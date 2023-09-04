local RunService = game:GetService("RunService")
local Player = game.Players.LocalPlayer

_G.Antis = {
    ["Rocket"] = true;
    ["Ice"] = true;
    ["Punish"] = true;
    ["Blind"] = true;
    ["Jail"] = true;
    ["Clone"] = true;
    ["Seizure"] = true;
    ["Fly"] = true;
}
RunService.Stepped:Connect(function()
    if Player.Character:FindFirstChild("Rocket") and _G.Antis.Rocket == true then
          local opos = Player.Character.HumanoidRootPart.CFrame -- OPOS (Old Position)
         game.Players:Chat("respawn me")
         Player.Character.HumanoidRootPart.CFrame = opos 
    end
end) 

RunService.Stepped:Connect(function()
    if Player.Character:FindFirstChild("ice") and _G.Antis.Ice == true then
        game.Players:Chat("thaw me")
    end
end) 

RunService.Stepped:Connect(function()
    if game.Lighting:FindFirstChild(Player.Character.Name) and _G.Antis.Punish == true then
        game.Players:Chat("unpunish me")
    end
end) 

RunService.Stepped:Connect(function()
    if Player.PlayerGui:FindFirstChild("EFFECTGUIBLIND") and _G.Antis.Blind == true then
        game.Players:Chat("unblind me")
    end
end) 

RunService.Stepped:Connect(function()
    if workspace.Terrain._Game.Folder:FindFirstChild(Player.Name.."'s jail") and _G.Antis.Jail == true then
        game.Players:Chat("unjail me")
    end
end) 

RunService.Stepped:Connect(function()
    if workspace.Terrain._Game.Folder:FindFirstChild(Player.Name) and _G.Antis.Clone == true then
        game.Players:Chat("unclone me")
    end
end) 

RunService.Stepped:Connect(function()
    if Player.Character:FindFirstChild("Seizure") and _G.Antis.Seizure == true then
        game.Players:Chat("unseizure me")
    end
end) 

RunService.Stepped:Connect(function()
    if not Player.Character:FindFirstChild("Seizure") and Player.Character.Humanoid:GetState().Name=="PlatformStanding" and _G.Antis.Fly == true then
        game.Players:Chat("unfly me")
        game.Players:Chat("clip me")
    end
end) 