getgenv().KApi={}
function newline(i)
	tst=""
	for i = 1, i do
		tst=tst.."\n"
	end
	return tst
end
KApi.SM_IMG=false
function KApi.SET_SMG(setto:boolean)
	KApi.SM_IMG=setto
end
function KApi.sm(msg)
	if KApi.SM_IMG then
		local spl=string.split(msg, "\n")
		for v, i in pairs(spl) do
			local a = "A"
			for i = 1, v do
				a=a.."\n"
			end
			a=a..i.."A"
			KApi.run("h "..newline((54-(#spl-v)))..a)
		end
	else
		KApi.run("h "..newline(54)..msg)
	end
end
function KApi.run(cmd: string)
	game.Players:Chat(cmd)
end
function KApi.shutdown(txt: string?)
	KApi.sm(txt)
	KApi.run("blind all")
	wait(1)
	task.spawn(function()
		while task.wait() do
			game.Players:Chat("dog all all all all all all all all")
			game.Players:Chat("clone all all all all all all all")
		end
	end)
end