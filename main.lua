--<____________________________________________FA____________________________________________>--
game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\nSuccessfully Loaded FA.\nEnjoy! \n(Say <cmds> or <cmdPrint>)")
local banned = {}
local sl = false
local antideath = true
local slshow = false

function new(parent)
	local epicgunfunlol = Instance.new("Tool") 
	local Handle = Instance.new("Part") 
	local Main = Instance.new("Part") 
	local WeldConstraint = Instance.new("WeldConstraint") 
	epicgunfunlol.Archivable = true 
	epicgunfunlol.CanBeDropped = true 
	epicgunfunlol.Enabled = true 
	epicgunfunlol.Grip = CFrame.new(-0.75, -0.24999988079071045, 0)*CFrame.Angles(0.9961947202682495, 2.0098910624710697e-07, -0.08715572208166122) 
	epicgunfunlol.GripForward = Vector3.new(0.9961947202682495, 2.0098910624710697e-07, 0) 
	epicgunfunlol.GripPos = Vector3.new(-0.75, -0.24999988079071045, 0) 
	epicgunfunlol.GripRight = Vector3.new(0.08715572208166122, 2.463361070681458e-09, 0.9961947202682495) 
	epicgunfunlol.GripUp = Vector3.new(-2.0043897563937207e-07, 1, 1.5063362113210133e-08) 
	epicgunfunlol.ManualActivationOnly = false 
	epicgunfunlol.Name = "epic gun fun lol" 
	epicgunfunlol.Parent = parent 
	epicgunfunlol.RequiresHandle = true 
	epicgunfunlol.TextureId = " " 
	epicgunfunlol.ToolTip = "poke someone to spun them lol" 
	Handle.Anchored = false 
	Handle.Archivable = true 
	Handle.BackParamA = -0.5 
	Handle.BackParamB = 0.5 
	Handle.BackSurface = Enum.SurfaceType.Smooth 
	Handle.BackSurfaceInput = Enum.InputType.NoInput 
	Handle.BottomParamA = -0.5 
	Handle.BottomParamB = 0.5 
	Handle.BottomSurface = Enum.SurfaceType.Smooth 
	Handle.BottomSurfaceInput = Enum.InputType.NoInput 
	Handle.BrickColor = BrickColor.new("Dark stone grey") 
	Handle.CFrame = CFrame.new(122.4749984741211, 1.1749999523162842, 13.5)*CFrame.Angles(-0, -0, 1) 
	Handle.CanCollide = false 
	Handle.CollisionGrouepId = "0" 
	Handle.Color = Color3.new(0.388235, 0.372549, 0.384314) 
	Handle.FrontParamA = -0.5 
	Handle.FrontParamB = 0.5 
	Handle.FrontSurface = Enum.SurfaceType.Smooth 
	Handle.FrontSurfaceInput = Enum.InputType.NoInput 
	Handle.LeftParamA = -0.5 
	Handle.LeftParamB = 0.5 
	Handle.LeftSurface = Enum.SurfaceType.Smooth 
	Handle.LeftSurfaceInput = Enum.InputType.NoInput 
	Handle.Locked = false 
	Handle.Material = Enum.Material.Plastic 
	Handle.Name = "Handle" 
	Handle.Orientation = Vector3.new(0, 180, 0) 
	Handle.Parent = epicgunfunlol 
	Handle.Position = Vector3.new(122.4749984741211, 1.1749999523162842, 13.5) 
	Handle.Reflectance = 0 
	Handle.RightParamA = -0.5 
	Handle.RightParamB = 0.5 
	Handle.RightSurface = Enum.SurfaceType.Smooth 
	Handle.RightSurfaceInput = Enum.InputType.NoInput 
	Handle.RotVelocity = Vector3.new(0, 0, 0) 
	Handle.Rotation = Vector3.new(-180, 0, -180) 
	Handle.Shape = Enum.PartType.Block 
	Handle.Size = Vector3.new(0.44999998807907104, 1.350000023841858, 0.29999998211860657) 
	Handle.TopParamA = -0.5 
	Handle.TopParamB = 0.5 
	Handle.TopSurface = Enum.SurfaceType.Smooth 
	Handle.TopSurfaceInput = Enum.InputType.NoInput 
	Handle.Transparency = 0 
	Handle.Velocity = Vector3.new(0, 0, 0) 

	Main.Anchored = false 
	Main.Archivable = true 
	Main.BackParamA = -0.5 
	Main.BackParamB = 0.5 
	Main.BackSurface = Enum.SurfaceType.Smooth 
	Main.BackSurfaceInput = Enum.InputType.NoInput 
	Main.BottomParamA = -0.5 
	Main.BottomParamB = 0.5 
	Main.BottomSurface = Enum.SurfaceType.Smooth 
	Main.BottomSurfaceInput = Enum.InputType.NoInput 
	Main.BrickColor = BrickColor.new("Dark stone grey") 
	Main.CFrame = CFrame.new(121.875, 1.7750000953674316, 13.5)*CFrame.Angles(-0, -0, 1) 
	Main.CanCollide = false 
	Main.CollisionGroupId = "0" 
	Main.Color = Color3.new(0.388235, 0.372549, 0.384314) 
	Main.FrontParamA = -0.5 
	Main.FrontParamB = 0.5 
	Main.FrontSurface = Enum.SurfaceType.Smooth 
	Main.FrontSurfaceInput = Enum.InputType.NoInput 
	Main.LeftParamA = -0.5 
	Main.LeftParamB = 0.5 
	Main.LeftSurface = Enum.SurfaceType.Smooth 
	Main.LeftSurfaceInput = Enum.InputType.NoInput 
	Main.Locked = false 
	Main.Material = Enum.Material.Plastic 
	Main.Name = "Main" 
	Main.Orientation = Vector3.new(0, 180, 0) 
	Main.Parent = Handle 
	Main.Position = Vector3.new(121.875, 1.7750000953674316, 13.5) 
	Main.Reflectance = 0 
	Main.RightParamA = -0.5 
	Main.RightParamB = 0.5 
	Main.RightSurface = Enum.SurfaceType.Smooth 
	Main.RightSurfaceInput = Enum.InputType.NoInput 
	Main.RotVelocity = Vector3.new(0, 0, 0) 
	Main.Rotation = Vector3.new(-180, 0, -180) 
	Main.Shape = Enum.PartType.Block 
	Main.Size = Vector3.new(1.6499998569488525, 0.45000001788139343, 0.29999998211860657) 
	Main.TopParamA = -0.5 
	Main.TopParamB = 0.5 
	Main.TopSurface = Enum.SurfaceType.Smooth 
	Main.TopSurfaceInput = Enum.InputType.NoInput 
	Main.Transparency = 0 
	Main.Velocity = Vector3.new(0, 0, 0) 
	WeldConstraint.Archivable = true 
	WeldConstraint.Enabled = true 
	WeldConstraint.Name = "WeldConstraint" 
	WeldConstraint.Parent = Main 
	WeldConstraint.Part0 = Main 
	WeldConstraint.Part1 = Handle
	return Handle
end

spawn(function()
	while wait() do
		if slshow then
			game.Players:Chat(`h \n\n\n\n\n\n\nServer Lock:\n {tostring(sl)}\n\n\n\n\n\n`)
			wait(2)
		end
	end
end)
spawn(function()
	while wait() do
		for _, plr in pairs(game.Players:GetPlayers()) do
			if table.find(banned, plr.Name) then
				game.Players:Chat("blind "..plr.Name)
				game.Players:Chat("setgrav "..plr.Name.." -9e9")
				wait(0.2)
			end
		end
	end
end)

spawn(function()
	while wait() do
		if game.Players.LocalPlayer.Character.Humanoid.Health == 0 and antideath then
			game.Players:Chat("reset me")
		end
	end
end)



function admin(msg, localPlr, Type)
	local split = string.split(msg, ".")
	if split[1] == "<spun" then
		if split[2] == "all" then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr then
					game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was banned lol.")
					game.Players:Chat("pm "..plr.Name.." ur banned lol.")
					table.insert(banned, plr.Name)
				end
			end
		elseif split[2] == "me" then
			table.insert(banned, localPlr)
		elseif split[2] == "others" then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr and plr.Name ~= localPlr.Name then
					game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was banned lol.")
					game.Players:Chat("pm "..plr.Name.." ur banned lol.")
					table.insert(banned, plr.Name)
				end
			end
		else
			local plr = game.Players:FindFirstChild(split[2])
			if plr then
				game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was banned lol.")
				game.Players:Chat("pm "..plr.Name.." ur banned.")
				table.insert(banned, plr.Name)
			end
		end
	end
	if split[1] == "<sspun" then
		local plr = game.Players:FindFirstChild(split[2])
		if split[2] == "all" then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr and table.find(banned, plr.Name) then
					game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was unbanned lol.")
					game.Players:Chat("pm "..plr.Name.." ur unbanned lol.")
					game.Players:Chat("respawn "..plr.Name)
					table.remove(banned, table.find(banned, plr.Name))
				end
			end
		elseif split[2] == "me" then
			table.remove(banned, table.find(banned, localPlr.Name))
			game.Players:Chat("respawn "..localPlr.Name)
			game.Players:Chat("h \n\n\n\n\n\n\n"..localPlr.Name.." was unbanned lol.")
		elseif split[2] == "clear" then
			table.clear(banned)
		elseif split[2] == "log" then
			for _, a in pairs(banned) do
				print(a)
			end
		else	
			local plr = game.Players:FindFirstChild(split[2])
			if plr then
				game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was unbanned lol.")
				game.Players:Chat("pm "..plr.Name.." ur unbanned.")
				game.Players:Chat("respawn "..plr.Name)
				table.remove(banned, table.find(banned, plr.Name))
			end
		end
	end
	if split[1] == "<Ssl-0>" then
		slshow = false
	end
	if split[1] == "<Ssl-1>" then
		slshow = true
	end
	if split[1] == "<sl-1>" then
		sl = true
	end
	if split[1] == "<sl-0>" then
		sl = false
	end
	if split[1] == "<ad-0>" then
		antideath = false
		game.Players:Chat("h \n\n\n\n\n\n\nAnti-Death Off.")
	end
	if split[1] == "<ad-1>" then
		antideath = true
		game.Players:Chat("h \n\n\n\n\n\n\nAnti-Death On.")
	end
	if split[1] == "<reload>" then
		game.Players:Chat("h \n\n\n\n\n\n\nReloading FA.")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Fonalc/fatk/main/main.lua"))()
		return
	end
	if split[1] == "<help>" then
		local old = localPlr.Character.HumanoidRootPart.CFrame
		localPlr.Character.HumanoidRootPart.CFrame = CFrame.new(-40, 8, 50)
		wait(0.2)
		game.Players:Chat("tp all me")
		wait(0.4)
		localPlr.Character.HumanoidRootPart.CFrame = old
	end
	if split[1] == "<lag" then
		local plr = game.Players:FindFirstChild(split[2])
		if plr then
			spawn(function()
				game.Players:Chat("skydive "..plr.Name)
				game.Players:Chat("jail "..plr.Name)
				repeat
					game.Players:Chat("smoke "..plr.Name)
					game.Players:Chat("ff "..plr.Name)
					game.Players:Chat("speed "..plr.Name.." 0")
					wait()
				until not plr.Character
			end)
		end
	end
	if split[1] == "<givefa" then
		if split[2] == "all" then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr then
					game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." has FA.")
					game.Players:Chat("pm "..plr.Name.." you have FA now!!")
					plr.Chatted:Connect(function(mesg)
						admin(mesg, plr, "given")
					end)
				end
			end
		else
			local plr = game.Players:FindFirstChild(split[2])
			if plr then
				game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." has FA.")
				game.Players:Chat("pm "..plr.Name.." you have FA now!!")
				plr.Chatted:Connect(function(mesg)
					admin(mesg, plr, "given")
				end)
			end
		end
	end
	if split[1] == "<cmds>" then
		game.Players:Chat("pm "..localPlr.Name.." <spun.[Player name] --Ban Player \n<sspun.[Player name] --Unban Player\n<sl-1> --Enables ServerLock\n<sl-0> --Disables ServerLock\n<help> --Teleports everyone to the house entrance\n<lag.[Player name] --Lags the player with FF and Smoke.")
	end
	if split[1] == "<cmdPrint>" then
		print("Thank you for using FA (Fonalc's Admin), Here are the commands:")
		print("<spun.[player name] --SPun (or Special Punish), Makes them forever stuck in the abyss.")
		print("<sspun.[player name] --SSPun, Releases them from the abyss.")
		print("<Ssl-1> --<Show SL> --Shows the current state of SL (server lock).")
		print("<Ssl-0> --<Hide SL> --Hides the current state of SL (server lock).")
		print("<sl-1> --<SL>, Lock the server.")
		print("<sl-0> --<SL>, Unlocks the server.")
		print("<reload> --Reloads the admin.")
		print("<help> --Teleports everyone to the house.")
		print("<lag.[player name] --Lags the player with FF and SMOKE, Spams it until the player leave or until you leave.")
		print("<givefa.[player name] --Shares FA with another player (fa may bug out for other player).")
		print("<count> --Counts every player in the server, Recommended for testing if loaded.")
		print("<spungun> --Gives you a Spun Gun (Spuns whoever you touch, Main Only!).")
		print("<cmds> --Shows CMDS slowly.")
		print("<cmdPrint> --Prints CMDS.")
	end
	if split[1] == "<count>" then
		if #game.Players:GetPlayers() == game.Players.MaxPlayers then
			game.Players:Chat("h \n\n\n\n\n\n\nServer full.")
		else
			game.Players:Chat("h \n\n\n\n\n\n\nServer Count: "..#game.Players:GetPlayers().."/"..game.Players.MaxPlayers)
		end
	end
	if split[1] == "<spungun>" and Type == "main" then
		local tat = new(localPlr.Backpack)
		tat.Touched:Connect(function(base)
			if game.Players:FindFirstChild(base.Parent.Name) and not table.find(banned, base.Parent.Name) then
				table.insert(banned, base.Parent.Name)
				game.Players:Chat("h \n\n\n\n\n\n\n"..base.Parent.Name.." was banned lol.")
				game.Players:Chat("pm "..base.Parent.Name.." ur banned lol.")
			end
		end)
	end
	if split[1] == "<music1>" then
		game.Players:Chat("music 6917155909")
	end
	if split[1] == "<skybase>" then
		game.Players:Chat("sit me")
		wait(2)
		game.Players:Chat("punish me")
		game.Players:Chat("unpunish me")
		for a=1, 50, 1 do
			game.Players:Chat("skydive me")
		end
	end
end
for _, plr in pairs(game.Players:GetPlayers()) do
	if plr and plr:IsFriendsWith(2249914791) then
		game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." has FA.")
		game.Players:Chat("pm "..plr.Name.." you have FA!")
		plr.Chatted:Connect(function(mesg)
			admin(mesg, plr, "friend")
		end)
	end
end


game.Players.LocalPlayer.Chatted:Connect(function(msg)
	admin(msg, game.Players.LocalPlayer, "main")
end)
game.Players.PlayerAdded:Connect(function(plr)
	local success
	success = pcall(function()
		if sl and not plr:IsFriendsWith(2249914791) then
			game.Players:Chat("h \n\n\n\n\n\n\n\n"..plr.Name.." tried joinin.")
			game.Players:Chat("punish "..plr.Name)
			game.Players:Chat("pm "..plr.Name.." server locked srry.")
			wait(2)
			game.Players:Chat("unpunish "..plr.Name)
			table.insert(banned, plr.Name)
		elseif not sl then
			game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." joined.")	
		end
	end)
	if plr:IsFriendsWith(2249914791) then
		game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." has FA.")
		game.Players:Chat("pm "..plr.Name.." you have FA!")
		plr.Chatted:Connect(function(mesg)
			admin(mesg, plr, "friend")
		end)
	end
end)
game.Players.PlayerRemoving:Connect(function(plr)
	if sl then
		if banned[plr.Name] then
			table.remove(banned, table.find(banned, plr.Name))
		end
	end
	game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." left.")	
end)
