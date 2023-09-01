function chat(text)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end
chat("Waiting for music to play...")
repeat
	wait()
until workspace.Terrain._Game.Folder:FindFirstChild("Sound")
chat("Music playing!")
while workspace.Terrain._Game.Folder:FindFirstChild("Sound") do
	game.Players:Chat("fogend "..workspace.Terrain._Game.Folder:FindFirstChild("Sound").PlaybackLoudness+100)
	game.Players:Chat("fogcolor 255 0 0")
	game.Players:Chat("time 0")
	wait()
end
chat("Music ended.")
game.Players:Chat("fix")