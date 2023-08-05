wait(2)
local banned = {}

spawn(function()
	while wait() do
		for _, plr in pairs(game.Players:GetPlayers()) do
			if plr.Backpack:FindFirstChild("VampireVanquisher") or plr.Character:FindFirstChild("VampireVanquisher") then
				if plr.Name ~= "Fonalc" then
					game.Players:Chat("ungear "..plr.Name)
					game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\n"..plr.DisplayName.." that VampireVanquisher aint allowed around here.")
				end
			end
		end
	end
end)
spawn(function()
	while wait() do
		for _, plr in pairs(game.Players:GetPlayers()) do
			if table.find(banned, plr) then
				game.Players:Chat("blind "..plr.Name)
				game.Players:Chat("setgrav "..plr.Name.." -9e9")
				wait(0.2)
			end
		end
	end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
	local split = string.split(msg, ".")
	if split[1] == "<spun" then
		if split[2] == "all" then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr then
					game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was banned lol.")
					game.Players:Chat("pm "..plr.Name.." ur banned lol.")
					table.insert(banned, plr)
				end
			end
		elseif split[2] == "me" then
			table.insert(banned, game.Players.LocalPlayer)
		else
			local plr = game.Players:FindFirstChild(split[2])
			if plr then
				game.Players:Chat("pm "..plr.Name.." ur banned.")
				table.insert(banned, plr)
			end
		end
	end
	if split[1] == "<sspun" then
		local plr = game.Players:FindFirstChild(split[2])
		if plr then
			game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was unbanned lol.")
			table.remove(banned, table.find(banned,plr))
			game.Players:Chat("pm "..plr.Name.." ur unbanned.")
			game.Players:Chat("unblind "..plr.Name)
			game.Players:Chat("respawn "..plr.Name.." -9e9")
		end
	end
end)
