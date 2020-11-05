local propKillButton = script:GetCustomProperty("KillButton"):WaitForObject()
local propReportButton = script:GetCustomProperty("ReportButton"):WaitForObject()
local propKillTextBox = script:GetCustomProperty("KillTextBox"):WaitForObject()
local propRole = script:GetCustomProperty("Role"):WaitForObject()
local propRoleDescription = script:GetCustomProperty("RoleDescription"):WaitForObject()
local propReadyText = script:GetCustomProperty("ReadyText"):WaitForObject()
local propVictoryPanel = script:GetCustomProperty("VictoryPanel"):WaitForObject()
local propDefeatPanel = script:GetCustomProperty("DefeatPanel"):WaitForObject()
local propMCCTMPanel = script:GetCustomProperty("MCCTMPanel"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()

local ACTION_BUTTON = "ability_extra_33" -- F
local READY_BUTTON = "ability_extra_33" -- F
local BUG_BUTTON = "ability_extra_44"

local uiElems = {
    propKillButton,
    propReportButton,
    propKillTextBox,
    propRole,
    propRoleDescription,
    propVictoryPanel,
    propDefeatPanel,
    propMCCTMPanel
}

for _,elem in pairs(uiElems) do
    elem.visibility = Visibility.FORCE_OFF
end

local player = Game.GetLocalPlayer()

local gameStarted = false
local impostor = false

local overlappingPlayers = {}
local killCooldown = 0 

function UpdateUI()
    if player.isDead then
        propKillButton.visibility = Visibility.FORCE_OFF
        propReportButton.visibility = Visibility.FORCE_OFF
        return
    end
    local canReport = false
    local canKill = false

    for id,p in pairs(overlappingPlayers) do
        if p ~= nil and id ~= player.id and p:IsValid() then
            if impostor and not p.isDead and not canKill then
                propKillTextBox.text = "Kill"
                canKill = true
            end

            if p.isDead and not canReport then
                canReport = true
            end
        end
        if canReport and canKill then
            break
        end
    end

    if impostor then
        if killCooldown > 0 then
            propKillTextBox.text = "Cooldown "..killCooldown.."s"
        elseif canReport or not canKill then
            propKillTextBox.text = ""
        end
    end

    propReportButton.visibility = canReport and Visibility.FORCE_ON or Visibility.FORCE_OFF
    propKillButton.visibility = (impostor and #propKillTextBox.text > 0) and Visibility.FORCE_ON or Visibility.FORCE_OFF
    propKillTextBox.visibility = (impostor and #propKillTextBox.text > 0) and Visibility.FORCE_ON or Visibility.FORCE_OFF
end

function OnBindingPressed(player, actionName)
    if actionName == BUG_BUTTON then
        Events.BroadcastToServer("CBUG")
    end

    if actionName == READY_BUTTON then
        Events.BroadcastToServer("CReady", { p = player.id })
        propReadyText.text = "Waiting for at least 5 players to start (call your friends)"
    end

    if actionName == ACTION_BUTTON then
        for id,p in pairs(overlappingPlayers) do
            if p ~= nil and id ~= player.id and p:IsValid() then
                if actionReport(id, p) or actionKill(id, p) then
                    return
                end
            end
        end
    end
end

function OnKillClicked()
    for id,p in pairs(overlappingPlayers) do
        if p ~= nil and id ~= player.id and p:IsValid() then
            if actionKill(id, p) then
                return
            end
        end
    end
end

function OnReportClicked()
    for id,p in pairs(overlappingPlayers) do
        if p ~= nil and id ~= player.id and p:IsValid() then
            if actionReport(id, p) then
                return
            end
        end
    end
end

function actionKill(id, p)
    -- Action KILL
    if impostor and not p.isDead and killCooldown == 0 then
        Events.BroadcastToServer("CKill", { t = id })
        killCooldown = 30
        Task.Spawn(function()
            while killCooldown > 0 do
                Task.Wait(1)
                killCooldown = killCooldown - 1
            end
        end)
        return true
    end
    return false
end

function actionReport(id, p)
    if not p.isDead then
        return false
    end
    Events.BroadcastToServer("CReport", { p = player.id, t = id })
    return true
end

function ManageOverlappingPlayers()
    for _,p in ipairs(Game.GetPlayers()) do
        if p:IsValid() and p.id ~= player.id then
            if (p:GetWorldPosition() - player:GetWorldPosition()).sizeSquared < 20000 then
                overlappingPlayers[p.id] = p
            elseif overlappingPlayers[p.id] ~= nil then
                overlappingPlayers[p.id] = nil
            end
        end
    end
end

function Tick()
    if not gameStarted then
        return
    end
    ManageOverlappingPlayers()
    UpdateUI()
end

function OnImpostor(isImposter)
    impostor = isImposter
    if impostor then
        propRole.text = "Impostor"
        propRole:SetColor(Color.RED)
        propRoleDescription.text = "Kill everyone without being caught"
        propRoleDescription:SetColor(Color.RED)
    else
        propRole.text = "Crewmate"
        propRole:SetColor(Color.WHITE)
        propRoleDescription.text = "Open your map with TAB and complete your tasks"
        propRoleDescription:SetColor(Color.WHITE)
    end
    Task.Wait(3)
    killCooldown = 15
    Task.Spawn(function()
        while killCooldown > 0 do
            Task.Wait(1)
            killCooldown = killCooldown - 1
        end
    end)
    propRole.visibility = Visibility.FORCE_ON
    propRoleDescription.visibility = Visibility.FORCE_ON
end

function OnEndGame(data)
    player:ClearOverrideCamera()
    propKillButton.visibility = Visibility.FORCE_OFF
    propReportButton.visibility = Visibility.FORCE_OFF
    propMCCTMPanel.visibility = Visibility.FORCE_OFF
    gameStarted = false
    local isVictory = data.s == (impostor and 0 or 1)
    print(isVictory and "Victory" or "Defeat")
    if isVictory then
        propVictoryPanel.visibility = Visibility.FORCE_ON
    else
        propDefeatPanel.visibility = Visibility.FORCE_ON
    end
    killCooldown = 0
    impostor = false
    propRole.visibility = Visibility.FORCE_OFF
    propRoleDescription.visibility = Visibility.FORCE_OFF
    Task.Wait(5)
    propVictoryPanel.visibility = Visibility.FORCE_OFF
    propDefeatPanel.visibility = Visibility.FORCE_OFF
    propReadyText.visibility = Visibility.FORCE_ON
    propReadyText.text = "Press F to start the game (need at least 5 players)"
end

function OnStartGame(data)
    propReadyText.visibility = Visibility.FORCE_OFF
    gameStarted = true
end

function OnPlayerKilled()
    propMCCTMPanel.visibility = Visibility.FORCE_ON
    player:SetOverrideCamera(propCamera)
end

Events.Connect("SStartGame", OnStartGame)
Events.Connect("SEndGame", OnEndGame)
Events.Connect("SMCCTM", OnPlayerKilled)
Events.Connect("I", OnImpostor)

player.bindingPressedEvent:Connect(OnBindingPressed)
propKillButton.clickedEvent:Connect(OnKillClicked)
