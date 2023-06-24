--《 Library 》--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/OmegaLibrary.lua"))()


--《 Window 》--
local Window = Library:CreateWindow("+1 Money")

--《 Tabs 》--
local HomeTab = Window:CreateTab("http://www.roblox.com/asset/?id=6026568198")
local AutoFarmTab = Window:CreateTab("http://www.roblox.com/asset/?id=6035078892")
local SettingsTab = Window:CreateTab("http://www.roblox.com/asset/?id=6031280882")

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

AutoFarmTab:CreateLabel("Auto Farm")
AutoFarmTab:CreateToggle("Auto Build",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
game:GetService("ReplicatedStorage")["events-shared/network@GlobalEvents"].placeBlock:FireServer()
wait(0.2)
end
           else
               _G.loop = false
           end
end)

AutoFarmTab:CreateToggle("Auto Rebirth",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
local A_1 = 13
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:rebirth"]
Event:FireServer(A_1)
wait(10)
end
           else
               _G.loop = false
           end
end)

AutoFarmTab:CreateLabel("Upgrades")
AutoFarmTab:CreateButton("Wood",function()
local A_1 = 0
local A_2 = "Wood"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Brick",function()
local A_1 = 1
local A_2 = "Brick"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Construction",function()
local A_1 = 1
local A_2 = "Construction"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Aztec",function()
local A_1 = 1
local A_2 = "Aztec"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Marble",function()
local A_1 = 1
local A_2 = "Marble"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Silver",function()
local A_1 = 1
local A_2 = "Silver"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Ice",function()
local A_1 = 1
local A_2 = "Ice"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Gold",function()
local A_1 = 1
local A_2 = "Gold"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Crystal",function()
local A_1 = 1
local A_2 = "Crystal"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Diamond",function()
local A_1 = 1
local A_2 = "Diamond"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Emerald",function()
local A_1 = 1
local A_2 = "Emerald"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
end)

AutoFarmTab:CreateButton("Magma",function()
local A_1 = 1
local A_2 = "Magma"
local Event = game:GetService("ReplicatedStorage")["functions-shared/network@GlobalFunctions"]["s:equipTower"]
Event:FireServer(A_1, A_2)
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
