local RunService = game:GetService("RunService")
local Player = game.Players.LocalPlayer

RunService.Stepped:Connect(function()
    if Player.Character:FindFirstChild("ice") then
        game.Players:Chat("thaw me")
    end
end) 

RunService.Stepped:Connect(function()
    if Player.Character.Parent = game.Lighting then
        game.Players:Chat("unpunish me")
    end
end) 

RunService.Stepped:Connect(function()
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("EFFECTGUIBLIND") then
        game.Players:Chat("unblind me")
    end
end) 