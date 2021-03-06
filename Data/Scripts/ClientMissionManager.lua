﻿local propSoundMissionCompleted = script:GetCustomProperty("SoundMissionCompleted"):WaitForObject()
local propUIProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local propPlayerImage = script:GetCustomProperty("PlayerImage"):WaitForObject()

local OPEN_MAP_KEY = "ability_extra_19"

propUIProgressBar.visibility = Visibility.FORCE_OFF

local indicators = {
    script:GetCustomProperty("UIImage"):WaitForObject(),
    script:GetCustomProperty("UIImage_0"):WaitForObject(),
    script:GetCustomProperty("UIImage_1"):WaitForObject(),
    script:GetCustomProperty("UIImage_2"):WaitForObject(),
    script:GetCustomProperty("UIImage_3"):WaitForObject(),
    script:GetCustomProperty("UIImage_4"):WaitForObject(),
}

local missions = {}
local player = Game.GetLocalPlayer()

local MAP_OPENED = false

function OnAssignedMission(data)
    local m = World.FindObjectById(data.m)
    table.insert(missions, m)
end

function OnBindingPressed(player, actionName)
    if actionName == OPEN_MAP_KEY then
        for _,i in pairs(indicators) do
            i.x = -100
            i.y = -100
        end
        propPlayerImage.x = -100
        propPlayerImage.y = -100
        if MAP_OPENED then
            MAP_OPENED = false
            player:ClearOverrideCamera()
            return
        end
        MAP_OPENED = true
        player:SetOverrideCamera(script:GetChildren()[1])
        Task.Wait(0.25)
        local i = 1
        for _,m in pairs(missions) do
            local pos = UI.GetScreenPosition(m:GetWorldPosition())
            if pos ~= nil then
                indicators[i].x = pos.x
                indicators[i].y = pos.y
                i = i + 1
            end
        end
        local pos = UI.GetScreenPosition(player:GetWorldPosition())
        propPlayerImage.x = pos.x
        propPlayerImage.y = pos.y
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

function OnCompletedMission(data)
    if player.id == data.p then
        table.remove(missions, GetMissionIndex(missions, data.m))
        propSoundMissionCompleted:Play()
    end
    propUIProgressBar.progress = data.percent / 100
    propUIProgressBar:GetChildren()[1].text = "Tasks completed: "..data.percent.."%"
end

function OnStartGame()
    propUIProgressBar.visibility = Visibility.FORCE_ON
    propUIProgressBar.progress = 0
    propUIProgressBar:GetChildren()[1].text = "Tasks completed: 0%"
end

function OnEndGame()
    propUIProgressBar.visibility = Visibility.FORCE_OFF
    missions = {}
end

player.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("SAM", OnAssignedMission)
Events.Connect("SCM", OnCompletedMission)
Events.Connect("SStartGame", OnStartGame)
Events.Connect("SEndGame", OnEndGame)