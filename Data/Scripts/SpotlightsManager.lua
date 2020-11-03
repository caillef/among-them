local propPlayerSpotlight = script:GetCustomProperty("PlayerSpotlight")

local playerSpots = {
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 }),
    World.SpawnAsset(propPlayerSpotlight, { position= Vector3.ONE * 1000000 })
}

players = {}

function MoveSpots()
    local i = 1
    for _,p in ipairs(Game.GetPlayers()) do
        local pos = p:GetWorldPosition()
        pos.z = pos.z + 350
        playerSpots[i]:SetWorldPosition(pos)
        playerSpots[i]:SetWorldRotation(Rotation.New(0, -90, 0))
        playerSpots[i]:SetColor(players[p.id] or Color.WHITE)
        i = i + 1
    end
    while i <= 10 do
        playerSpots[i]:SetWorldPosition(Vector3.ONE * 100000)
        i = i + 1
    end
end

function Tick()
    MoveSpots()
end

function OnPlayerColor(data)
    players[data.p] = data.c
end

Events.Connect("Clr", OnPlayerColor)