local propTableSpawnpoint = script:GetCustomProperty("TableSpawnpoint"):WaitForObject()
local propLobbySpawnPoint = script:GetCustomProperty("LobbySpawnPoint"):WaitForObject()
local propMissionManager = script:GetCustomProperty("MissionManager"):WaitForObject()

local gameOnGoing = false

local lobbyPlayers = {}
local roundPlayers = {}

local colorsList = { Color.BLUE, Color.RED, Color.YELLOW, Color.GREEN, Color.PURPLE, Color.MAGENTA, Color.CYAN, Color.PINK, Color.ORANGE, Color.EMERALD }

local votes = {}
local areVoting = false
local impostors = {}

function PlacePlayerAroundTable(p, ratio)
    local middlePos = propTableSpawnpoint:GetWorldPosition()
    p:SetWorldPosition(middlePos + Vector3.New(math.cos(ratio) * 350, math.sin(ratio) * 350, middlePos.z + 50))
end

function getNbPlayersInRound()
    local i = 0
    for _,p in pairs(roundPlayers) do
        i = i + 1
    end
    return i
end

function getAlivePlayersInRound()
    local i = 0
    for _,p in pairs(roundPlayers) do
        if p.p:IsValid() and not p.p.isDead then
            i = i + 1
        end
    end
    return i
end

function OnPlayerVote(data)
    if votes[data.p] then
        return
    end
    votes[data.p] = data.t
    print(data.p.." voted to eject "..data.t)
    Events.BroadcastToAllPlayers("SVote", data)
    i = 0
    for _,p in pairs(votes) do
        i = i + 1
    end
    if i == getAlivePlayersInRound() then
        CloseVotes()
    end
end

function findGreatest(list)
    local id = nil
    local max = 0
    for t,nb in pairs(list) do
        if nb > max then
            id = t
            max = nb
        end
    end

    local k = 0
    for t,nb in pairs(list) do
        if nb == max then
            k = k + 1
        end
    end
    return k == 1 and id or nil
end

function CloseVotes()
    if not areVoting then
        return
    end
    areVoting = false
    print("End votes")
    local results = {}
    for p,t in pairs(votes) do
        results[t] = results[t] and results[t] + 1 or 1
        Events.BroadcastToAllPlayers("SResult", { p=p, t=t })
        Task.Wait(1)
    end
    k = findGreatest(results)
    if k == nil then
        print("Tie.")
    else
        print("Ejected "..k)
        roundPlayers[k].p:Die()
        if roundPlayers[k].impostor then
            Events.BroadcastToAllPlayers("SEndGame", { s=1 })
            FinishGame()
            return
        end
    end
    Task.Wait(3)
    Events.BroadcastToAllPlayers("SEndRound", { k=k })
    FinishGameIfLessThan2Players()
    NextRound()
end

function FinishGameIfLessThan2Players()
    nbAlivePlayers = 0
    for _,p in pairs(roundPlayers) do
        if p.p:IsValid() and not p.p.isDead then
            nbAlivePlayers = nbAlivePlayers + 1
        end
    end
    if nbAlivePlayers <= 2 then
        Events.BroadcastToAllPlayers("SEndGame", { s=0 })
        FinishGame()
        return
    end
end

function FinishGame()
    lobbyPlayers = {}
    for _,p in pairs(roundPlayers) do
        if p.p:IsValid() then
            p.p:SetWorldPosition(propLobbySpawnPoint:GetWorldPosition())
        end
    end
    colorsList = { Color.BLUE, Color.RED, Color.YELLOW, Color.GREEN, Color.PURPLE, Color.MAGENTA, Color.CYAN, Color.PINK, Color.ORANGE, Color.EMERALD }
    for _,p in pairs(roundPlayers) do
        initPlayer(p.p)
    end
end

function NextRound()
    votes = {}
    Events.BroadcastToAllPlayers("SStartRound")
    for _,p in pairs(roundPlayers) do
        if p.p:IsValid() then
            p.p.lookControlMode = LookControlMode.RELATIVE
        end
    end

    i = 0
    local nbPlayers = getNbPlayersInRound()
    for id,p in pairs(roundPlayers) do
        if id and p.p:IsValid() and not p.p.isDead then
            PlacePlayerAroundTable(p.p, (i / nbPlayers) * 3.14 * 2)
        end
        i = i + 1
    end

    propMissionManager.context.AssignMissions(roundPlayers)
end

function StartGame()
    propMissionManager.context.StartGame()
    gameOnGoing = true
    for id,p in pairs(lobbyPlayers) do
        if id and p.p:IsValid() then
            roundPlayers[id] = p
            lobbyPlayers[id] = nil
            Events.BroadcastToAllPlayers('Clr', { p=p.p.id, c=p.color })
            Task.Wait(0.25)
        end
    end

    impostor = math.random(0, getNbPlayersInRound() - 1)
    i = 0
    for id,p in pairs(roundPlayers) do
        if id and p.p:IsValid() then
            if i == impostor then
                table.insert(impostors, p)
                p.impostor = true
                print(p.p.name.." is the impostor")
                Events.BroadcastToPlayer(p.p, "I", true)
            else
                Events.BroadcastToPlayer(p.p, "I", false)
            end
            Task.Wait(0.25)
            i = i + 1
        end
    end

    Events.BroadcastToAllPlayers("SStartGame")
    print("Start Game")
    NextRound()
end

local playersToInit = {}

function initPlayer(player)
    table.insert(playersToInit, player)
end

function OnPlayerJoined(player)
    initPlayer(player)
end

function OnPlayerLeft(player)
    if lobbyPlayers[player.id] then
        local p = lobbyPlayers[player.id]
        table.insert(colorsList, p.color)
        lobbyPlayers[player.id] = nil
    end
    if roundPlayers[player.id] then
        local p = roundPlayers[player.id]
        table.insert(colorsList, p.color)
        roundPlayers[player.id] = nil
    end
end

function OnReport(data)
    if areVoting or not roundPlayers[data.p] or roundPlayers[data.p].p.isDead then
        return
    end
    for _,p in pairs(roundPlayers) do
        if p.p:IsValid() then
            p.p.lookControlMode = LookControlMode.NONE
        end
    end
    areVoting = true
    Events.BroadcastToAllPlayers("SReport", { p=data.p, e=math.floor(time() + 120) })
    Task.Spawn(function()
        Task.Wait(120)
        CloseVotes()
    end)
end

function OnKill(data)
    for _,p in ipairs(Game.GetPlayers()) do
        if p.id == data.t and p:IsValid() then
            p:Die()
            Events.BroadcastToPlayer(p, "SMCCTM") -- Server Mec C'est Chaud T'es Mort
            FinishGameIfLessThan2Players()
        end
    end
end

function Tick()
    if #playersToInit >= 1 then
        local player = playersToInit[1]
        table.remove(playersToInit, 1)
        player:Respawn()
        player:SetWorldPosition(propLobbySpawnPoint:GetWorldPosition())
        roundPlayers[player.id] = nil
        lobbyPlayers[player.id] = { p=player }
        lobbyPlayers[player.id].color = colorsList[1]
        Events.BroadcastToAllPlayers('Clr', { p=player.id, c=colorsList[1] })
        for id,p in pairs(lobbyPlayers) do
            if id and p.p:IsValid() and p.p.id ~= player.id then
                Events.BroadcastToPlayer(player, 'Clr', { p=p.p.id, c=p.color })
                Task.Wait(0.25)
            end
        end
        for id,p in pairs(roundPlayers) do
            if id and p.p:IsValid() and p.p.id ~= player.id then
                Events.BroadcastToPlayer(player, 'Clr', { p=p.p.id, c=p.color })
                Task.Wait(0.25)
            end
        end
        table.remove(colorsList, 1)
        Task.Wait(0.25)
    end
end

function GetNbPlayersInLobby()
    local i = 0
    for _,p in pairs(lobbyPlayers) do
        if p ~= nil then
            i = i + 1
        end
    end
    return i
end

function OnPlayerReady(data)
    if lobbyPlayers[data.p] == nil or lobbyPlayers[data.p].isReady == true then
        return
    end
    print(data.p.." is ready")
    lobbyPlayers[data.p].isReady = true

    if GetNbPlayersInLobby() < 4 then
        print("Need at least 5 people to start")
        return
    end

    for _,p in pairs(lobbyPlayers) do
        if not p.isReady then
            return
        end
    end
    
    print("Starting in 5 seconds")
    StartGame()
end

Events.Connect("CKill", OnKill)
Events.Connect("CReport", OnReport)
Events.Connect("CVote", OnPlayerVote)
Events.Connect("CReady", OnPlayerReady)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)