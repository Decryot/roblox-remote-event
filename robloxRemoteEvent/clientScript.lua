-- this would be your LocalScript
local player = game.Players.LocalPlayer;
local replicatedStorage = game:GetService("ReplicatedStorage")
local remoteEvent = replicatedStorage:WaitForChild("RemoteEvent")

remoteEvent:FireServer(arg)