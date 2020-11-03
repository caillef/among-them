local propSphereInverted = script:GetCustomProperty("SphereInverted"):WaitForObject()

local player = Game.GetLocalPlayer()

function Tick()
    propSphereInverted:SetWorldPosition(player:GetWorldPosition())
end