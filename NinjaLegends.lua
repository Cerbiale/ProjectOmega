--《 Library 》--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/OmegaLibrary.lua"))()


--《 Window 》--
local Window = Library:CreateWindow("Ninja Legends")

--《 Tabs 》--
local HomeTab = Window:CreateTab("http://www.roblox.com/asset/?id=6026568198")
local AutoFarmTab = Window:CreateTab("http://www.roblox.com/asset/?id=6035078892")
local CrystalsTab = Window:CreateTab("http://www.roblox.com/asset/?id=13826139960")
local TeleportsTab = Window:CreateTab("http://www.roblox.com/asset/?id=6022668951")
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


--《 AutoFarmTab 》--
AutoFarmTab:CreateLabel("Auto Farm")
AutoFarmTab:CreateToggle("Auto Swing",function(state)
if state then
           _G.loop = true
           while _G.loop == true do wait()
                task.wait()
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
           end

        else

           _G.loop = false

        end

end)

AutoFarmTab:CreateToggle("Auto Sell",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

                             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(77.0467529, 91247.1562, 123.681641, 1.2755394e-05, 0.965938866, 0.258770198, -0.99999994, 1.2755394e-05, 1.66893005e-06, -1.66893005e-06, -0.258770198, 0.965938926)

            end

        else

           _G.loop = false

        end

end)

AutoFarmTab:CreateToggle("Auto Max Sell",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

                             task.wait()

            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then

                if game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible == true then

                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame

                    task.wait()

                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame = game.Workspace.Part.CFrame

                end

            end

           end

        else

           _G.loop = false

        end

end)

AutoFarmTab:CreateLabel("Auto Buy")

AutoFarmTab:CreateToggle("Katanas",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

                 task.wait()

            local args = {

    [1] = "buyAllSwords",

    [2] = "Blazing Vortex Island"

}



game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))



           end

        else

           _G.loop = false

        end

end)

AutoFarmTab:CreateToggle("Belts",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

                task.wait()

            local args = {

    [1] = "buyAllBelts",

    [2] = "Blazing Vortex Island"

}



game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))



           end

        else

           _G.loop = false

        end

end)

AutoFarmTab:CreateToggle("Ranks",function(state)



end)

AutoFarmTab:CreateLabel("Extra")

AutoFarmTab:CreateButton("Collect All Chests",function(state)

game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(3.5)

        game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame

        game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame  

end)

AutoFarmTab:CreateButton("Collect Light Chests",function(state)

game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(5)

        game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame

end)

AutoFarmTab:CreateButton("Collect Evil Chests",function(state)

game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        wait(5)

        game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame

end)

AutoFarmTab:CreateButton("Collect All Elements",function(state)

game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Frost")

        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Inferno")

        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Lightning")

        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Electral Chaos")

        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Masterful Wrath")

        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Shadow Charge")

end)

--《 CrystalsTab 》--

CrystalsTab:CreateLabel("Auto Buy Crystals")

CrystalsTab:CreateToggle("Blue Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Blue Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Purple Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Purple Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Enchanted Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Enchanted Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Astral Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Astral Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Golden Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Golden Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Galaxy Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Galaxy Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Frozen Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Frozen Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Eternal Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Eternal Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Storm Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Storm Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Thunder Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Thunder Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Secret Blades Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Secret Blades Crystal")

           end

        else

           _G.loop = false

        end

end)

CrystalsTab:CreateToggle("Infinity Void Crystal",function(state)

if state then

           _G.loop = true

           while _G.loop == true do wait()

               game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", "Infinity Void Crystal")

           end

        else

           _G.loop = false

        end

end)



--《 TeleportsTab 》--

TeleportsTab:CreateLabel("Islands")

TeleportsTab:CreateButton("Unlock All",function(state)

for _, v in next, game.workspace.islandUnlockParts:GetChildren() do

            if v then

                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame

                wait(.5)

            end

        end

end)

TeleportsTab:CreateLabel("Teleports")

TeleportsTab:CreateButton("Enchanted Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Enchanted Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Astral Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Astral Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Mystical Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Mystical Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Space Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Space Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Tundra Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Tundra Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Eternal Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Eternal Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Sandstorm",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Sandstorm"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Thunderstorm",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Thunderstorm"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Ancient Inferno Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Ancient Inferno Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Midnight Shadow Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Midnight Shadow Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Mythical Souls Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Mythical Souls Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Winter Wonder Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Winter Wonder Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Golden Master Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Golden Master Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Dragon Legend Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Dragon Legend Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Cybernetic Legends Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Cybernetic Legends Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Skystorm Ultraus Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Skystorm Ultraus Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Chaos Legends Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Chaos Legends Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Soul Fusion Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Soul Fusion Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Dark Elements Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Dark Elements Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Inner Peace Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Inner Peace Island"].islandSignPart.CFrame

end)

TeleportsTab:CreateButton("Blazing Vortex Island",function(state)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.islandUnlockParts["Blazing Vortex Island"].islandSignPart.CFrame

end)



--《 SettingsTab 》--

SettingsTab:CreateLabel("Settings")  



SettingsTab:CreateBox("Walk Speed",function(Value)

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

end)



SettingsTab:CreateBox("Jump Power",function(Value)

game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

end)



SettingsTab:CreateBox("Hip Height",function(Value)

game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value

end)



SettingsTab:CreateBox("Gravity",function(Value)

game.Workspace.Gravity = Value

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