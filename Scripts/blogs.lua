game.Players:Chat("logs")
wait(1)
function Clean(value)
	local log = ""
	for number2, value2 in pairs(string.split(value.Text, " ")) do
		if tonumber(value2) then
			log=log..tostring(tonumber(value2)-0).." "
		else
			log=log..value2.." "
		end
	end
	return log
end
local ScrollGui = game:GetService("Players").LocalPlayer.PlayerGui.ScrollGui
local BigLogs = ScrollGui:Clone()
BigLogs.Parent=game:GetService("Players").LocalPlayer.PlayerGui
BigLogs.Name="BigLogs"
BigLogs.TextButton.Text = "Big Logs"
BigLogs.TextButton.TextColor3 = Color3.new(1, 1, 1)
ScrollGui.TextButton.Text = "Logs"
ScrollGui.TextButton.TextColor3 = Color3.new(1, 1, 1)
local ScrollLog = ScrollGui.TextButton.Frame.Frame
local ScrollLogs = ScrollLog:GetChildren()
local Log = BigLogs.TextButton.Frame.Frame
local Logs = Log:GetChildren()
for number, value in pairs(Logs) do
	value.Text = Clean(value)
end