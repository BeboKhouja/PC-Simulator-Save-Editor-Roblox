script.Parent.ClickDetector.MouseClick:Connect(function(plr)
	game:GetService("ReplicatedStorage").DisplayPlrOpenGUI:FireClient(plr)
end)