local ReplicatedStorage = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")

ReplicatedStorage.OpenRemoteURL.OnServerEvent:Connect(function(plr, url)
	HttpService:GetAsync(url)
end)