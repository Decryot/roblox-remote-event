-- this would be your LocalScript
local player = game.Players.LocalPlayer;
local replicatedStorage = game:GetService("ReplicatedStorage")
local remoteEvent = replicatedStorage:WaitForChild("RemoteEvent")

local arg = 0

remoteEvent:FireServer(arg)
