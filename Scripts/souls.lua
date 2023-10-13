local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end




local PLR = game.Players.LocalPlayer
local CHARACTER = PLR.Character

function run(text)
	game.Players:Chat(text)
end


function chat(text)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end

function message(text, size)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "[FA]: "..text;
		FontSize = size;
	})
end


run("music 213087748")
chat("FETCH ME THEIR SOULS.")
CHARACTER.HumanoidRootPart.CFrame = CFrame.lookAt(CHARACTER.HumanoidRootPart.Position, _G.Target.HumanoidRootPart.Position)
wait(4)
run("music off")
noclip()
for i=1, 5000 do 
    wait()
    CHARACTER.HumanoidRootPart.CFrame = CFrame.lookAt(CHARACTER.HumanoidRootPart.Position, _G.Target.HumanoidRootPart.Position)
    CHARACTER.HumanoidRootPart.CFrame *= CFrame.new(0,0,-1)
end
clip()

