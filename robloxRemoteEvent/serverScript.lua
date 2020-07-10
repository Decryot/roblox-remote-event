-- this would be the server script where the remote events get fired

local replicatedStorage = game:GetService("ReplicatedStorage")
local remoteEvent = replicatedStorage:WaitForChild("RemoteEvent")

-- the first argument should always be the player
remoteEvent.OnServerEvent:Connect(function(player, args)
    -- do stuff
end)
