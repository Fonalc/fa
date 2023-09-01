
function Chat(text)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end

function Message(text, size)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "[FA]: "..text;
		FontSize = size;
	})
end

Chat("Loading Fonalc's Bonker...")
game.Players:Chat("gear me 000000000000000000000000000010468797")
Message("Do not equip until asked!", 15)
wait(1)
Message("You may equip.", 15)
local modes = {
	["Stun"] = function(Character)
		game.Players:Chat("spin "..Character.Name)
		wait(2)
		game.Players:Chat("unspin "..Character.Name)
		game.Players:Chat("seizure "..Character.Name)
	end;
	["Kill"] = function(Character)
		game.Players:Chat("kill "..Character.Name)
	end;
    ["Ban"] = function(Character)
        game.Players:Chat("blind "..Character.Name)
        game.Players:Chat("pm "..Character.Name.." u been banned!!!!!! (not really just reset urself lol)")
        game.Players:Chat("punish "..Character.Name)
    end;
    ["Fling"] = function(Character)
        game.Players:Chat("fling "..Character.Name)
    end;
}
local mode = "Stun"
local BanHammer = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("BanHammer V1.1")
BanHammer.Handle.Touched:Connect(function(base)
	if BanHammer.MouseClick.Value == true then
		BanHammer.MouseClick.Value = false
		if base.Parent:FindFirstChild("Humanoid") then
			if base.Parent.Name ~= game.Players.LocalPlayer.Name then
                spawn(function()
                    game.Players:Chat("music 147722910")
                    wait(0.5)
                    game.Players:Chat("music ")
                end)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("BONK!", "All")
				modes[mode](base.Parent)
			end
		end
	end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
	for name, _ in pairs(modes) do
		if msg == "-"..name then
			if not modes[string.gsub(name, "-", "")] then
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("wth is a "..split[2].."?", "All")
				else
					mode = string.gsub(name, "-", "")
			end
		end
	end
end)