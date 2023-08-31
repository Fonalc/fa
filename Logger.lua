local logs = 1
function LogServer()
	local ServerLogFolder = "KohlScripts/FA/Servers/"..game.JobId.."/log-"..logs
	logs+=1
	if not isfolder(ServerLogFolder) then
		local HTTP = game:GetService("HttpService")
		local JSON = game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100")
		local TABLE = HTTP:JSONDecode(JSON)
		local SERVER
		for _, server in pairs(TABLE["data"]) do
			if server.id == game.JobId then
				SERVER = server
				break
			end
		end
		makefolder(ServerLogFolder)
		local data = ""
		function ReadTable(tablee,times, namee)
			local spacing = ""
			for i=1, times do
				spacing=spacing.." "
			end
			for name, value in pairs(tablee) do
				if typeof(value) == "table" then	
					ReadTable(value, times+1, name)
				else
					if namee then
						data=`{spacing}{data}\n{namee} > {name}: {value}`
					else
						data=`{spacing}{data}\n{name}: {value}`
					end
				end
			end
			return data
		end

		function NewFile(name, data)
			writefile(ServerLogFolder.."/"..name..".txt", data)
		end
		local LogFile = ""
		for _, plr in pairs(game.Players:GetChildren()) do
			LogFile=`{LogFile}[{plr.Name}]: \{\n UserId: {plr.UserId}\n Username: {plr.Name}\n DisplayName: {plr.DisplayName}\n}\n`
		end

		NewFile("Players", LogFile)
		NewFile("ServerInfo", ReadTable(SERVER, 0))
	end
end

LogServer()
game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if msg == "log.server" then
		LogServer()
	end
end)