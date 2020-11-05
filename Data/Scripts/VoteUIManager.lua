local propNameBlocks = script:GetCustomProperty("NameBlocks"):WaitForObject()
local propTimeremaining = script:GetCustomProperty("Timeremaining"):WaitForObject()
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()

local players = {}
local nameBlocks = propNameBlocks:GetChildren()

local votes = {}
local results = {}

local localPlayer = Game.GetLocalPlayer()

propUIContainer.visibility = Visibility.FORCE_OFF

function OnClickVoteButton(button)
    players = Game.GetPlayers()
    local i = 1
    for _,b in ipairs(nameBlocks) do
        if b:GetChildren()[4].id == button.id then
            Events.BroadcastToServer("CVote", {p=localPlayer.id, t=players[i].id})
            for _,n in ipairs(nameBlocks) do
                n:GetChildren()[4].visibility = Visibility.FORCE_OFF
            end
        end
        i = i + 1
    end
end

local timeEndVote = nil
function OnReport(data)
    UI.SetCursorVisible(true)
    timeEndVote = data.e
    Task.Spawn(function()
        while time() < timeEndVote do
            propTimeremaining.text = "Time remaining: "..tostring(math.floor(timeEndVote - time())).."s"
            Task.Wait(1)
        end
    end)
    players = Game.GetPlayers()
    votes = {}
    local i = 1
    for _,p in ipairs(players) do
        nameBlocks[i].visibility = Visibility.FORCE_ON
        local nodes = nameBlocks[i]:GetChildren()
        nodes[3].text = p.name
        nodes[2].visibility = p.id == data.p and Visibility.FORCE_ON or Visibility.FORCE_OFF
        if p.isDead then
            nodes[1]:SetColor(Color.RED)
            nodes[4].visibility = Visibility.FORCE_OFF
        elseif not localPlayer.isDead and p.id ~= localPlayer.id then
            nodes[4].visibility = Visibility.FORCE_ON
            nodes[4].clickedEvent:Connect(OnClickVoteButton)
        else
            nodes[4].visibility = Visibility.FORCE_OFF
        end
        nodes[5].text = ""
        i = i + 1
    end
    while i <= 10 do
        nameBlocks[i].visibility = Visibility.FORCE_OFF
        i = i + 1
    end
    propUIContainer.visibility = Visibility.FORCE_ON
    results = {}
end

function OnVote(data)
    votes[data.t] = votes[data.t] and votes[data.t] + 1 or 1
    local i = 1
    for _,p in ipairs(players) do
        if p.id == data.p then
            nameBlocks[i]:GetChildren()[1]:SetColor(Color.GRAY)
            break
        end
        i = i + 1
    end
end

function OnStartRound()
    propUIContainer.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
    for _,b in pairs(nameBlocks) do
        local nodes = b:GetChildren()
        nodes[1]:SetColor(Color.WHITE)
        nodes[5].text = ""
    end
end

function OnEndRound(data)
    propUIContainer.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
end

function OnResult(data)
    results[data.t] = results[data.t] and results[data.t] + 1 or 1
    players = Game.GetPlayers()
    votes = {}
    local i = 1
    for _,p in ipairs(players) do
        if p.id == data.t then
            local nodes = nameBlocks[i]:GetChildren()
            nodes[5].text = results[data.t] <= 1 and results[data.t].." vote" or results[data.t].." votes"
        end
        i = i + 1
    end
end

function OnEndGame()
    propUIContainer.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
end

Events.Connect("SStartRound", OnStartRound)
Events.Connect("SReport", OnReport)
Events.Connect("SResult", OnResult)
Events.Connect("SVote", OnVote)
Events.Connect("SEndRound", OnEndRound)
Events.Connect("SEndGame", OnEndGame)

