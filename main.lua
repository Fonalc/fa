game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\nloaded fa by fonalc, get this script at fonalc.github.io/fa.\nsay <cmdPrint> then check console by saying /console.")
local banned = {}
local sl = false
local antideath = false
local automusic = false
local DeBy = true
local enab = true
local slshow = false
local toolcycle = false
local gears = {}

game.Players:Chat("tshirt me 14351776283")
game.Players.LocalPlayer.CharacterAdded:Connect(function()
	game.Players:Chat("tshirt me 14351776283")
	if #gears ~= 0 then
		for _, gears in pairs(gears) do
			gears.Parent =  game.Players.LocalPlayer.Backpack
		end
	end
end)


function cmdbar()
	local ScreenGui = Instance.new("ScreenGui")
	local TextBox_1 = Instance.new("TextBox")

	-- Properties:
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	TextBox_1.Parent = ScreenGui
	TextBox_1.Active = true
	TextBox_1.BackgroundColor3 = Color3.fromRGB(8,8,8)
	TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TextBox_1.BorderSizePixel = 0
	TextBox_1.CursorPosition = -1
	TextBox_1.Size = UDim2.new(1, 0, 0, 41)
	TextBox_1.Font = Enum.Font.SourceSans
	TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
	TextBox_1.PlaceholderText = "cmdbar"
	TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
	TextBox_1.TextSize = 26
	TextBox_1.ClearTextOnFocus = false
	TextBox_1.TextWrapped = true
	TextBox_1.TextXAlignment = Enum.TextXAlignment.Left
	TextBox_1.FocusLost:Connect(function(enter)
		if enter then
			game.Players:Chat(TextBox_1.Text)
			TextBox_1.Text = nil
		end
	end)
end

function new(parent)	 
	local epicgunfunlol = Instance.new("Tool") 
	local Handle = Instance.new("Part") 
	local Main = Instance.new("Part") 
	local WeldConstraint = Instance.new("WeldConstraint") 
	local SurfaceGui1 = Instance.new("SurfaceGui") 
	local SurfaceGui = Instance.new("SurfaceGui") 
	local TextLabel2 = Instance.new("TextLabel") 
	local TextLabel = Instance.new("TextLabel") 
	epicgunfunlol.Archivable = true 
	epicgunfunlol.CanBeDropped = false 
	epicgunfunlol.Enabled = true 
	epicgunfunlol.Grip = CFrame.new(-0.20209503173828125, -0.20000147819519043, -0.04793548583984375)*CFrame.Angles(0.9961948394775391, -3.1407611800204904e-07, -0.08715445548295975) 
	epicgunfunlol.GripForward = Vector3.new(0.9961948394775391, -3.1407611800204904e-07, -0.08715445548295975) 
	epicgunfunlol.GripPos = Vector3.new(-0.20209503173828125, -0.20000147819519043, -0.04793548583984375) 
	epicgunfunlol.GripRight = Vector3.new(0.08715445548295975, -7.173032656737632e-08, 0.9961948394775391) 
	epicgunfunlol.GripUp = Vector3.new(3.191325959051028e-07, 1, 4.408424203461436e-08) 
	epicgunfunlol.ManualActivationOnly = false 
	epicgunfunlol.Name = "epicgunfunlol" 
	epicgunfunlol.Parent = parent 
	epicgunfunlol.RequiresHandle = true 
	epicgunfunlol.TextureId = " " 
	epicgunfunlol.ToolTip = "poke someone to spun them lol "
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
	Handle.CFrame = CFrame.new(122.4749984741211, 1.1749999523162842, 13.5)*CFrame.Angles(-0, 8.742277657347586e-08, 1) 
	Handle.CanCollide = true 
	Handle.CollisionGroupId = "0" 
	Handle.Color = Color3.new(0.384314, 0.368627, 0.384314) 
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
	Handle.Rotation = Vector3.new(180, 0, 180) 
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
	Main.CFrame = CFrame.new(121.875, 1.7750000953674316, 13.5)*CFrame.Angles(-0, 8.742277657347586e-08, 1) 
	Main.CanCollide = true 
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
	Main.Rotation = Vector3.new(180, 0, 180) 
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
	SurfaceGui1.Active = true 
	SurfaceGui1.Adornee = nil 
	SurfaceGui1.AlwaysOnTop = false 
	SurfaceGui1.Archivable = true 
	SurfaceGui1.AutoLocalize = true 
	SurfaceGui1.CanvasSize = Vector2.new(300, 100)
	SurfaceGui1.ClipsDescendants = true 
	SurfaceGui1.Enabled = true 
	SurfaceGui1.Face = Enum.NormalId.Front 
	SurfaceGui1.LightInfluence = 0 
	SurfaceGui1.Name = "SurfaceGui1" 
	SurfaceGui1.Parent = Main 
	SurfaceGui1.ResetOnSpawn = true 
	SurfaceGui1.RootLocalizationTable = nil 
	SurfaceGui1.ToolPunchThroughDistance = 0 
	SurfaceGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
	SurfaceGui1.ZOffset = 0 
	SurfaceGui.Active = true 
	SurfaceGui.Adornee = nil 
	SurfaceGui.AlwaysOnTop = false 
	SurfaceGui.Archivable = true 
	SurfaceGui.AutoLocalize = true 
	SurfaceGui.CanvasSize = Vector2.new(300, 100)
	SurfaceGui.ClipsDescendants = true 
	SurfaceGui.Enabled = true 
	SurfaceGui.Face = Enum.NormalId.Back 
	SurfaceGui.LightInfluence = 0 
	SurfaceGui.Name = "SurfaceGui" 
	SurfaceGui.Parent = Main 
	SurfaceGui.ResetOnSpawn = true 
	SurfaceGui.RootLocalizationTable = nil 
	SurfaceGui.ToolPunchThroughDistance = 0 
	SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
	SurfaceGui.ZOffset = 0 
	TextLabel2.Active = false 
	TextLabel2.AnchorPoint = Vector2.new(0, 0) 
	TextLabel2.Archivable = true 
	TextLabel2.AutoLocalize = true 
	TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1) 
	TextLabel2.BackgroundTransparency = 1 
	TextLabel2.BorderColor3 = Color3.new(0, 0, 0) 
	TextLabel2.BorderSizePixel = 0 
	TextLabel2.ClipsDescendants = false 
	TextLabel2.Font = Enum.Font.SourceSans 
	TextLabel2.LayoutOrder = 0 
	TextLabel2.LineHeight = 1 
	TextLabel2.Name = "TextLabel2" 
	TextLabel2.NextSelectionDown = nil 
	TextLabel2.NextSelectionLeft = nil 
	TextLabel2.NextSelectionRight = nil 
	TextLabel2.NextSelectionUp = nil 
	TextLabel2.Parent = SurfaceGui1 
	TextLabel2.Position = UDim2.new(0,0,0,0)
	TextLabel2.RootLocalizationTable = nil 
	TextLabel2.Rotation = 0 
	TextLabel2.Selectable = false 
	TextLabel2.SelectionImageObject = nil 
	TextLabel2.Size = UDim2.new(1,0,1,0)
	TextLabel2.SizeConstraint = Enum.SizeConstraint.RelativeXY 
	TextLabel2.Text = "SpunGun" 
	TextLabel2.TextColor3 = Color3.new(1, 1, 1) 
	TextLabel2.TextScaled = false 
	TextLabel2.TextSize = 61 
	TextLabel2.TextStrokeColor3 = Color3.new(0, 0, 0) 
	TextLabel2.TextStrokeTransparency = 1 
	TextLabel2.TextTransparency = 0 
	TextLabel2.TextTruncate = Enum.TextTruncate.None 
	TextLabel2.TextWrapped = true 
	TextLabel2.TextXAlignment = Enum.TextXAlignment.Center 
	TextLabel2.TextYAlignment = Enum.TextYAlignment.Center 
	TextLabel2.Visible = true 
	TextLabel2.ZIndex = 1 
	TextLabel.Active = false 
	TextLabel.Archivable = true 
	TextLabel.AutoLocalize = true 
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1) 
	TextLabel.BackgroundTransparency = 1 
	TextLabel.BorderColor3 = Color3.new(0, 0, 0) 
	TextLabel.BorderSizePixel = 0 
	TextLabel.ClipsDescendants = false 
	TextLabel.Font = Enum.Font.SourceSans 
	TextLabel.LayoutOrder = 0 
	TextLabel.LineHeight = 1 
	TextLabel.Name = "TextLabel" 
	TextLabel.NextSelectionDown = nil 
	TextLabel.NextSelectionLeft = nil 
	TextLabel.NextSelectionRight = nil 
	TextLabel.NextSelectionUp = nil 
	TextLabel.Parent = SurfaceGui 
	TextLabel.Position = UDim2.new(0,0,0,0)
	TextLabel.RootLocalizationTable = nil 
	TextLabel.Rotation = 0 
	TextLabel.Selectable = false 
	TextLabel.SelectionImageObject = nil 
	TextLabel.Size = UDim2.new(1,0,1,0)
	TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY 
	TextLabel.Text = "SpunGun" 
	TextLabel.TextColor3 = Color3.new(1, 1, 1) 
	TextLabel.TextScaled = false 
	TextLabel.TextSize = 61 
	TextLabel.TextStrokeColor3 = Color3.new(0, 0, 0) 
	TextLabel.TextStrokeTransparency = 1 
	TextLabel.TextTransparency = 0 
	TextLabel.TextTruncate = Enum.TextTruncate.None 
	TextLabel.TextWrapped = true 
	TextLabel.TextXAlignment = Enum.TextXAlignment.Center 
	TextLabel.TextYAlignment = Enum.TextYAlignment.Center 
	TextLabel.Visible = true 
	TextLabel.ZIndex = 1
	return Handle
end

function shaders()
	local Lighting = game.Lighting
	local Sky = Instance.new("Sky") 
	local Bloom = Instance.new("BloomEffect") 
	local Blur = Instance.new("BlurEffect") 
	local ColorCorrection = Instance.new("ColorCorrectionEffect") 
	local SunRays = Instance.new("SunRaysEffect") 
	Lighting.Ambient = Color3.new(0, 0, 0) 
	Lighting.Brightness = 2 
	Lighting.ClockTime = 17.58277702331543 
	Lighting.ColorShift_Bottom = Color3.new(0, 0, 0) 
	Lighting.ColorShift_Top = Color3.new(0, 0, 0) 
	Lighting.ExposureCompensation = 0.25 
	Lighting.FogColor = Color3.new(0.752941, 0.721569, 0.639216) 
	Lighting.FogEnd = 2500 
	Lighting.FogStart = 0 
	Lighting.GeographicLatitude = 0 
	Lighting.GlobalShadows = true 
	Lighting.OutdoorAmbient = Color3.new(0.568627, 0.396078, 0.329412) 
	Lighting.Outlines = false 
	Lighting.TimeOfDay = "17:34:58"
	Sky.Archivable = true 
	Sky.CelestialBodiesShown = true 
	Sky.MoonAngularSize = 0 
	Sky.MoonTextureId = "rbxasset://sky/moon.jpg" 
	Sky.Name = "Sky" 
	Sky.Parent = Lighting 
	Sky.SkyboxBk = "rbxassetid://600830446" 
	Sky.SkyboxDn = "rbxassetid://600831635" 
	Sky.SkyboxFt = "rbxassetid://600832720" 
	Sky.SkyboxLf = "rbxassetid://600886090" 
	Sky.SkyboxRt = "rbxassetid://600833862" 
	Sky.SkyboxUp = "rbxassetid://600835177" 
	Sky.StarCount = 5000 
	Sky.SunAngularSize = 15 
	Sky.SunTextureId = "rbxasset://sky/sun.jpg" 
	Bloom.Archivable = true 
	Bloom.Enabled = true 
	Bloom.Intensity = 1 
	Bloom.Name = "Bloom" 
	Bloom.Parent = Lighting 
	Bloom.Size = 56 
	Bloom.Threshold = 1.6859999895095825 
	Blur.Archivable = true 
	Blur.Enabled = true 
	Blur.Name = "Blur" 
	Blur.Parent = Lighting 
	Blur.Size = 2 
	ColorCorrection.Archivable = true 
	ColorCorrection.Brightness = 0 
	ColorCorrection.Contrast = 0 
	ColorCorrection.Enabled = true 
	ColorCorrection.Name = "ColorCorrection" 
	ColorCorrection.Parent = Lighting 
	ColorCorrection.Saturation = 0 
	ColorCorrection.TintColor = Color3.new(1, 0.886275, 0.886275) 
	SunRays.Archivable = true 
	SunRays.Enabled = true 
	SunRays.Intensity = 0.03999999910593033 
	SunRays.Name = "SunRays" 
	SunRays.Parent = Lighting 
	SunRays.Spread = 1
	game.Players:Chat("h \n\n\n\n\n\n\nShining Parts, Game may lag/crash.")
	for _, a in pairs(workspace.Terrain._Game.Workspace:GetDescendants()) do
		if a:IsA("BasePart") then
			a.Reflectance = 0.25
		end
	end
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
				if (not plr.Character:FindFirstChild("Shirt Graphic")) or plr.Character["Shirt Graphic"].Graphic ~= "http://www.roblox.com/asset/?id=14351776240" then
					game.Players:Chat("blind "..plr.Name)
					game.Players:Chat("setgrav "..plr.Name.." -9e9")
					game.Players:Chat("speed "..plr.Name.." 0")
					wait(0.2)
				end
			end
		end
	end
end)

spawn(function()
	while wait() do
		if game.Players.LocalPlayer.Character.Humanoid.Health == 0 and antideath then
			game.Players:Chat("reset me")
		elseif game.Players.LocalPlayer.Character.Humanoid.Health == 0 and not antideath then
			for _, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				table.insert(gears, a)
			end
		end
	end
end)

local become = nil

game:GetService("RunService").Stepped:Connect(function()
	for _, plr in pairs(game.Players:GetPlayers()) do
		if become then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = become.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Head.CFrame = become.Head.CFrame
			game.Players.LocalPlayer.Character.Torso.CFrame = become.Torso.CFrame
			game.Players.LocalPlayer.Character["Left Arm"].CFrame = become["Left Arm"].CFrame
			game.Players.LocalPlayer.Character["Right Arm"].CFrame = become["Right Arm"].CFrame
			game.Players.LocalPlayer.Character["Left Leg"].CFrame = become["Left Leg"].CFrame
			game.Players.LocalPlayer.Character["Right Leg"].CFrame = become["Right Leg"].CFrame
		end
	end
end)

game:GetService("RunService").Stepped:Connect(function()
	for _, plr in pairs(game.Players:GetPlayers()) do
		if plr.Backpack:FindFirstChild("VampireVanquisher") then
			game.Players:Chat("ungear "..plr.Name)
			game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\n"..plr.DisplayName.." that VampireVanquisher makes u sus.")
		end
	end
end)




function admin(msg, localPlr, Type): ()
	if not enab then
		return nil
	end
	local split = string.split(msg, ".")
	if split[1] == "<spun" then
		if split[2] == "all" then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr and not plr.Character:FindFirstChild("Shirt Graphic") or plr.Character["Shirt Graphic"].Graphic ~= "http://www.roblox.com/asset/?id=14351776240" then
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
					if plr and not plr.Character:FindFirstChild("Shirt Graphic") or plr.Character["Shirt Graphic"].Graphic ~= "http://www.roblox.com/asset/?id=14351776240" then
						game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was banned lol.")
						game.Players:Chat("pm "..plr.Name.." ur banned lol.")
						table.insert(banned, plr.Name)
					end
				end
			end
		else
			local plr = game.Players:FindFirstChild(split[2])
			if plr and not plr.Character:FindFirstChild("Shirt Graphic") or plr.Character["Shirt Graphic"].Graphic ~= "http://www.roblox.com/asset/?id=14351776240" then
				game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." was banned lol.")
				game.Players:Chat("pm "..plr.Name.." ur banned.")
				table.insert(banned, plr.Name)
			elseif plr.Character:FindFirstChild("Shirt Graphic") and  plr.Character["Shirt Graphic"].Graphic == "http://www.roblox.com/asset/?id=14351776240" then
				game.Players:Chat("h \n\n\n\n\n\n\nCannot spun another FA user.")
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
	if split[1] == "<hasfa" then
		local plr = game.Players:FindFirstChild(split[2])
		if plr then
			if plr.Character:FindFirstChild("Shirt Graphic") then
				if plr.Character["Shirt Graphic"].Graphic ~= "http://www.roblox.com/asset/?id=14351776240" then
					game.Players:Chat("h False")
				elseif plr.Character["Shirt Graphic"].Graphic == "http://www.roblox.com/asset/?id=14351776240" then
					game.Players:Chat("h True")
				end
			else
				game.Players:Chat("h True")
			end
		end
	end
	if split[1] == "<flyingcar>" then
		game.Players:Chat("size me 0.3")
		game.Players:Chat("size me 0.3")
		game.Players:Chat("size me 0.3")
		game.Players:Chat("freeze me")
		game.Players:Chat("dog me")
		game.Players:Chat("unsize me")
		game.Players:Chat("thaw me")
		wait(1)
		game.Players:Chat("unsize me")
	end
	if split[1] == "<findgear" then
		local JSON = game:HttpGet("https://catalog.roblox.com/v1/search/items/details?Category=11&Subcategory=5&CreatorTargetId=1&SortType=0&SortAggregation=5&Limit=10&Keyword="..split[3])
		local TABLE = game:GetService("HttpService"):JSONDecode(JSON)
		local LIST = ""
		for v, a in pairs(TABLE.data) do
			LIST = LIST.."\n"..a.name..","	
		end
		game.Players:Chat("h \n\n\n\n\n\n\nThere are "..#TABLE.data.." gears, Which one would you like? (chat a number, check console to see a list)")
		print(LIST)
		local number, _ = game.Players.LocalPlayer.Chatted:Wait()
		if tonumber(number) <= #TABLE.data and tonumber(number) >= 0 then
			local ID = TABLE.data[tonumber(number)].id
			game.Players:Chat("h Gave "..TABLE.data[tonumber(number)].name.." to "..split[2])
			game.Players:Chat("gear "..split[2].." "..ID)
		else
			game.Players:Chat("h \n\n\n\n\n\n\nNot in range.")
		end
	end
	if split[1] == "<findmusic" then
		local JSON = game:HttpGet("https://search.roblox.com/catalog/json?Category=9&ResultsPerPage=1&Limit=10&Keyword="..split[2])
		local TABLE = game:GetService("HttpService"):JSONDecode(JSON)
		game.Players:Chat("music "..TABLE[1].AssetId)
	end
	if split[1] == "<nok>" then
		for _, part in pairs(workspace.Terrain._Game.Workspace.Obby:GetChildren()) do
			part.TouchInterest:Destroy()
		end
	end
	if split[1] == "<become" then
		if game.Players:FindFirstChild(split[2]) then
			become = game.Players:FindFirstChild(split[2]).Character
		end
	end
	if split[1] == "<becomeoff" then
		become = nil
	end
	if split[1] == "<cycletools" then
		cycle = true
		while cycle do wait()
			for _, a in pairs(game.Players.LocalPlayers.Backpack:GetChildren()) do
				wait(1)
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(a)
			end
		end
	end
	if split[1] == "<cycleoff" then
		cycle = false
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
		wait(2)
		enab = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Fonalc/fatk/main/main.lua"))()
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
	if split[1] == "<shaders>" then
		shaders()
	end
	if split[1] == "<am" then
		automusic = true
		while automusic do wait()
			if not workspace.Terrain._Game.Folder:FindFirstChild("Sound") or workspace.Terrain._Game.Folder:FindFirstChild("Sound").SoundId ~= "http://www.roblox.com/asset/?id="..tonumber(split[2]) then
				game.Players:Chat("music "..tonumber(split[2]))
			end
		end
	end
	if split[1] == "<amoff" then
		automusic = false
	end
	if split[1] == "<cmdPrint>" then
		print("Thank you for using FA (Fonalc's Admin), Here are the commands. (27 commands)")
		print("<spun.[player name] --SPun (or Special Punish), Makes them forever stuck in the abyss.")
		print("<sspun.[player name] --SSPun, Releases them from the abyss.")
		print("<Ssl-1> --<Show SL> --Shows the current state of SL (server lock).")
		print("<Ssl-0> --<Hide SL> --Hides the current state of SL (server lock).")
		print("<sl-1> --<SL>, Lock the server.")
		print("<sl-0> --<SL>, Unlocks the server.")
		print("<ad-1> --<AD>, Turn on Anti-Death.")
		print("<ad-0> --<AD>, Turn off Anti-Death.")
		print("<reload> --Reloads the admin, Used for updates.")
		print("<help> --Teleports everyone to the house.")
		print("<lag.[player name] --Lags the player with FF and SMOKE, Spams it until the player leave or until you leave.")
		print("<givefa.[player name] --Shares FA with another player (fa may bug out for other player).")
		print("<count> --Counts every player in the server, Recommended for testing if loaded.")
		print("<spungun> --Gives you a Spun Gun (Spuns whoever you touch, Main Only!).")
		print("<skybase> --Turns whatever surface you are standing on into a skybase (buggy).")
		print("<vcrash> --Attempts Quick Crash.")
		print("<bossfight> --Starts a bossfight, may break while attaching.")
		print("<flyingcar> --Puts your body high up but your head on the floor")
		print("<music1> --Plays a bypassed audio.")
		print("<play> --Plays the music currently loaded.")
		print("<stop> --Stops the music currently loaded.")
		print("<volup> --Ups the volume of the music loaded by 0.25.")
		print("<voldw> --Downs the volume of the music loaded by 0.25.")
		print("<clmusic.[id] --Play music on the client.")
		print("<clmusicstop> --Stops current music on the client.")
		print("<attach> --Attaches you to the surface your on.")
		print("<shaders> --Loads SHADERS!")
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
				if not base.Parent:FindFirstChild("Shirt Graphic") or base.Parent["Shirt Graphic"].Graphic ~= "http://www.roblox.com/asset/?id=14351776240" then
					table.insert(banned, base.Parent.Name)
					game.Players:Chat("h \n\n\n\n\n\n\n"..base.Parent.Name.." was spunned by the spungun.")
					game.Players:Chat("pm "..base.Parent.Name.." ur spunned.")
				end
			end
		end)
	end
	if split[1] == "<skybase>" then
		game.Players:Chat("sit me")
		wait(0.5)
		game.Players:Chat("punish me")
		game.Players:Chat("unpunish me")
		for a=1, 50, 1 do
			game.Players:Chat("skydive me")
		end
	end
	if split[1] == "<attach>" then
		game.Players:Chat("sit me")
		wait(0.5)
		game.Players:Chat("punish me")
		game.Players:Chat("unpunish me")
	end
	if split[1] == "<bossfight>" then
		game.Players:Chat("blind others")
		game.Players:Chat("speed others 0")
		game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nBoss Fight Loading... 8.75 Seconds Expected!")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51, 5, 44)
		wait(0.5)
		game.Players:Chat("sit me")
		wait(3.25)
		game.Players:Chat("punish me")
		game.Players:Chat("unpunish me")
		for a=1, 500, 1 do
			game.Players:Chat("skydive me")
		end
		game.Players:Chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nWhile we wait, Please note if you kill anyone. You will be banned..")
		wait(0.5)
		game.Players:Chat("reset me")
		wait(1)
		game.Players:Chat("size me 2")
		game.Players:Chat("name me !")
		game.Players:Chat("health me 2000")
		game.Players:Chat("health others 1200")
		game.Players:Chat("m prepare, players will be released shortly...")
		wait(7)
		game.Players:Chat("speed all 16")
		game.Players:Chat("unblind others")
		game.Players:Chat("sword all")
		game.Players:Chat("tp all me")
		game.Players:Chat("h GO!")
		local a = 1
		repeat 
			wait(1)
			a+=1
		until game.Players.LocalPlayer.Character.Humanoid.Health == 0 or a==55
		if a==55 then
			game.Players:Chat("h TIME UP! BOSS WINS, PLAYERS LOSE!")
		else
			game.Players:Chat("h PLAYERS WIN, BOSS LOSE!")
		end
		wait(4)
		game.Players:Chat("respawn all")
	end
	-- Music/Sound --
	if split[1] == "<music1>" then
		game.Players:Chat("music 6917155909")
	end
	if split[1] == "<music2>" then
		game.Players:Chat("music 9038620433")
	end
	if split[1] == "<music3>" then
		game.Players:Chat("music 6819593773")
	end
	if split[1] == "<music4>" then
		game.Players:Chat("music 8147012902")
	end
	if split[1] == "<music5>" then
		game.Players:Chat("music 6893776529")
	end
	if split[1] == "<music6>" then
		game.Players:Chat("music 6788646778")
	end
	if split[1] == "<music7>" then
		game.Players:Chat("music 7280017311")
	end
	if split[1] == "<music8>" then
		game.Players:Chat("music 9124780123")
	end
	if split[1] == "<music9>" then
		game.Players:Chat("music 6897686359")
	end
	if split[1] == "<stop>" then
		if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			workspace.Terrain._Game.Folder.Sound:Stop()
		end
	end
	if split[1] == "<play>" then
		if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			workspace.Terrain._Game.Folder.Sound:Play()
		end
	end
	if split[1] == "<volup>" then
		if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			workspace.Terrain._Game.Folder.Sound.Volume += 0.25
		end
	end
	if split[1] == "<voldw>" then
		if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			workspace.Terrain._Game.Folder.Sound.Volume -= 0.25
		end
	end
	if split[1] == "<id>" then
		if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			game.Players:Chat("h \n\n\nCurrent ID: "..workspace.Terrain._Game.Folder.Sound.SoundId.."\n\n\n\n\n")
		end
	end
	if split[1] == "<cmdbar>" then
		cmdbar()
	end
	if split[1] == "<clmusic" then
		if workspace.Terrain._Game.Folder:FindFirstChild("localSound") then
			local sound = workspace.Terrain._Game.Folder:FindFirstChild("localSound")
			sound:Stop()
			sound:Destroy()
		end
		local soud = Instance.new("Sound", workspace.Terrain._Game.Folder)
		soud.Name = "localSound"
		soud.SoundId = "rbxassetid://"..split[2]
		soud:Play()
	end
	if split[1] == "<vcrash>" then
		game.Players:Chat("h Attempting crash..")
		game.Players:Chat("music 6917155909")
		game.Players:Chat("fogend 0")
		game.Players:Chat("time 0")
		game.Players:Chat("fogcolor 0 0 0")
		game.Players:Chat("gear me 94794847")
		game.Players:Chat("size me 0.3")
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:WaitForChild("VampireVanquisher"))
		wait()
		for i=1, 5, 1 do
			game.Players:Chat("size me 0.3")
		end
		game.Players:Chat("h Crash failed, Error in code/AntiCrash On")
	end
	if split[1] == "<silc>" then
		game.Players:Chat("music 6917155909")
		game.Players:Chat("gear me 94794847")
		game.Players:Chat("size me 0.3")
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:WaitForChild("VampireVanquisher"))
		wait()
		for i=1, 5, 1 do
			game.Players:Chat("size me 0.3")
		end
	end
	if split[1] == "<clmusicstop>" then
		if workspace.Terrain._Game.Folder:FindFirstChild("localSound") then
			local sound = workspace.Terrain._Game.Folder:FindFirstChild("localSound")
			sound:Stop()
			sound:Destroy()
		end
	end
	if split[1] == "<lua" then
		table.remove(split, 1)
		loadstring([[
		local players = game.Players
		local scripts = {
				["iy"] = {
					["run"] = function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
					end,
				};
		}
		
	]]..table.concat(split, "."))()
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
end)
game.Players.PlayerRemoving:Connect(function(plr)
	if sl then
		if banned[plr.Name] then
			table.remove(banned, table.find(banned, plr.Name))
		end
	end
	game.Players:Chat("h \n\n\n\n\n\n\n"..plr.Name.." left.")	
end)
