local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/OmegaLibrary.lua"))()

local Window = Library:CreateWindow("Lucky Block Battleground")

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

AutoFarmTab:CreateLabel("Get Lucky Blocks")
AutoFarmTab:CreateButton("Super Block",function()
	game.ReplicatedStorage.SpawnSuperBlock:FireServer()
end)
AutoFarmTab:CreateButton("Diamond Block",function()
	game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
end)
AutoFarmTab:CreateButton("Rainbow Block",function()
	game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
end)
AutoFarmTab:CreateButton("Galaxy Block",function()
	game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
end)
AutoFarmTab:CreateButton("Void Block",function()
	game.ReplicatedStorage.SpawnVoidBlock:FireServer()
end)

AutoFarmTab:CreateLabel("Auto Get Lucky Blocks")
AutoFarmTab:CreateToggle("Auto Super Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnSuperBlock:FireServer()
end
else
_G.loop = false
end
end)
AutoFarmTab:CreateToggle("Auto Diamond Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
end
else
_G.loop = false
end
end)
AutoFarmTab:CreateToggle("Auto Rainbow Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
end
else
_G.loop = false
end
end)
AutoFarmTab:CreateToggle("Auto Galaxy Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
end
else
_G.loop = false
end
end)
AutoFarmTab:CreateToggle("Auto Void Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnVoidBlock:FireServer()
end
else
_G.loop = false
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
