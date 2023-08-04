local banned = {}
function findPlayer(plr)
	for _, a in pairs(game.Players:GetPlayers()) do
		if a.Name == plr or a.DisplayName == plr then
			return a
		end
	end
	return nil
end

spawn(function()
	while wait() do
		for _, plr in pairs(game.Players:GetPlayers()) do
			if plr.Backpack:FindFirstChild("VampireVanquisher") then
				game.Players:Chat("ungear "..plr.Name)
				game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\n"..plr.DisplayName.." that VampireVanquisher makes u sus.")
			end
		end
	end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
	local split = string.split(msg, ".")
	if split[1] == "<spun>" then
		local plr = game.Players:FindFirstChild(split[2])
		if plr then
			game.Players:Chat("pm "..plr.Name.." youve been trolled!!!\ni can't turn this off btw so ur stuck unless ur smart.")
			while wait() do
				game.Players:Chat("punish "..plr.Name)
				game.Players:Chat("blind "..plr.Name)
			end
		end
	end
	if split[1] == "<tp pad>" then
		if workspace.Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin").Head.CFrame
		end
	end
end)
