local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnInteract(trigger, player)
    Events.Broadcast("CM", { p=player.id, m=trigger.parent.id })
end

propTrigger.interactedEvent:Connect(OnInteract)