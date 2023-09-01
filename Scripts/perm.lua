while wait() do
	if not workspace.Terrain._Game.Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name.."'s admin") then
		firetouchinterest(workspace.Terrain._Game.Admin.Pads:FindFirstChild("Touch to get admin").Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
	end
end