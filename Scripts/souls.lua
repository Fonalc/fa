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


run("music 115377964")
chat("FETCH ME THEIR SOULS, ")
wait(2)
for i=1, 5000 do 
    wait()
    CHARACTER.HumanoidRootPart.CFrame = CFrame.lookAt(CHARACTER.HumanoidRootPart.Position, _G.Target.HumanoidRootPart.Position)
    CHARACTER.HumanoidRootPart.CFrame *= CFrame.new(0,0,1)
end