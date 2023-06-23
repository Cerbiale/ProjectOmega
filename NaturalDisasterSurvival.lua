-- Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/OmegaLibrary.lua"))()

-- Window
local Window = Library:CreateWindow("Natural Disaster Survival")

-- Tabs
local HomeTab = Window:CreateTab("http://www.roblox.com/asset/?id=6026568198")
local MainTab = Window:CreateTab("http://www.roblox.com/asset/?id=6035078892")
local MoreTab = Window:CreateTab("http://www.roblox.com/asset/?id=6031360365")
local SettingsTab = Window:CreateTab("http://www.roblox.com/asset/?id=6031280882")

-- Home Tab
HomeTab:CreateLabel("Credits")
HomeTab:CreateButton("cerbiale#0676",function()
	setclipboard("cerbiale#0676")
end)
HomeTab:CreateButton("Arkirius#9449",function()
	setclipboard("Arkirius#9449")
end)
HomeTab:CreateLabel("Links")
HomeTab:CreateButton("Cerbiale's Server",function()
	setclipboard("https://discord.gg/UnjnNVx6Tp")
end)
HomeTab:CreateButton("Cerbiale's Channel",function()
	setclipboard("https://www.youtube.com/channel/UCIx5z7_DSzgYUR8oBf6x57w")
end)
HomeTab:CreateButton("Arkirius' Server",function()
	setclipboard("https://discord.gg/jAPz6vpzXX")
end)
HomeTab:CreateButton("Arkirius' Channel",function()
	setclipboard("https://www.youtube.com/@Arkirius_YTOfficial")
end)

-- Main Tab
MainTab:CreateLabel("Main")
MainTab:CreateToggle("Auto Farm Wins",function(state)
	if state then
		_G.loop = true
		while _G.loop == true do wait()
			wait(0.1)
			game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-295,180,336))
		end
	else
		_G.loop = false
	end
end)
MainTab:CreateLabel("Teleports")
MainTab:CreateButton("Island",function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-134,47,7))
end)
MainTab:CreateButton("Lobby",function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-247,180,306))
end)

-- More Tab
MoreTab:CreateLabel("Misc")
MoreTab:CreateButton("Say Disaster In Chat",function()
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(game.Players.LocalPlayer.Character.SurvivalTag.Value, "All")
end)
MoreTab:CreateButton("Remove Sandstorm Blur",function()
	game.Players.LocalPlayer.PlayerGui.SandStormGui:destroy()
end)
MoreTab:CreateButton("Remove Blizzard Blur",function()
	game.Players.LocalPlayer.PlayerGui.BlizzardGui:destroy()
end)
MoreTab:CreateButton("Stand On Island Rocks",function()
	for i, v in pairs (game.workspace:GetDescendants())do
		if v.Name == 'LowerRocks' then
			v.CanCollide = true
		end
	end
end)

SettingsTab:CreateLabel("Settings")  

SettingsTab:CreateBox("Walk Speed",function(pws) 
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = pws 
end)  
SettingsTab:CreateBox("Jump Power",function(pjp) 
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = pjp 
end)  
SettingsTab:CreateBox("Hip Height",function(phh) 
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = phh 
end)  
SettingsTab:CreateBox("Gravity",function(pg) 
	game.Workspace.Gravity = pg 
end)  
SettingsTab:CreateButton("Anti Kick",function() 
	local VirtualUser = game:GetService('VirtualUser')
	game:GetService('Players').LocalPlayer.Idled:connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
end)  
SettingsTab:CreateButton("Low Graphics",function() 
	loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()  
end)  
