script.Parent.MouseButton1Click:Connect(function() 
	game:GetService("ReplicatedStorage").OpenRemoteURL:FireServer(script.Parent.Parent.TextBox.Text)
end)