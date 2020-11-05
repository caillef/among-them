local propMissions = script:GetCustomProperty("Missions"):WaitForObject()
local missions = propMissions:GetChildren()

local assignedMissions = {}
local nbTotalMissions = 0

function GetMissionsStatus()
    local nbOnGoingMissions = 0
    for _,list in pairs(assignedMissions) do
        for _,m in pairs(list) do
            nbOnGoingMissions = nbOnGoingMissions + 1
        end
    end
    return {
        nbTotalMissions = nbTotalMissions,
        nbOnGoingMissions = nbOnGoingMissions,
        percentageCompletion = math.floor(((nbTotalMissions - nbOnGoingMissions) / nbTotalMissions) * 100)
    }
end

function AssignMissions(players)
    for _,p in pairs(players) do
        if not p.impostor then
            assignedMissions[p.p.id] = {}
            for i=1, 6 do
                table.insert(assignedMissions[p.p.id], missions[math.random(1, #missions)])
                print(p.p.name..": "..assignedMissions[p.p.id][#assignedMissions[p.p.id]].id)
                Events.BroadcastToPlayer(p.p, "SAM", { m=assignedMissions[p.p.id][#assignedMissions[p.p.id]].id }) -- ServerAssignMission
                nbTotalMissions = nbTotalMissions + 1
                Task.Wait(0.25)
            end
        end
    end
end

function GetMissionIndex(list, id)
    i = 1
    for _,m in pairs(list) do
        if m.id == id then
            return i
        end
        i = i + 1
    end
    return -1
end

function OnMissionExecuted(data)
    print(data.p.." finished mission "..data.m)
    local players = Game.GetPlayers()
    for _,p in pairs(players) do
        if p:IsValid() and p.id == data.p then
            table.remove(assignedMissions[p.id], GetMissionIndex(assignedMissions[p.id], data.m))
            local percentage = GetMissionsStatus().percentageCompletion
            data.percent = percentage
            Events.BroadcastToAllPlayers("SCM", data)
            if percentage == 100 then
                Events.BroadcastToAllPlayers("SEndGame", { s=1 })
                return
            end
        end
    end
end

function StartGame()
    nbTotalMissions = 0
    assignedMissions = {}
end

-- When assign, active only specific trigger

Events.Connect("CM", OnMissionExecuted)
