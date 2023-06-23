local TweenService = game:GetService("TweenService")
local Player = game.Players.LocalPlayer

local WhitelistSystem = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local Elements_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UserIdHolder_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UserId_1 = Instance.new("TextLabel")
local StatusHolder_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local StatusText_1 = Instance.new("TextLabel")
local StatusBarHolder_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local StatusBar_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TopBar_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TitleTxt_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local ExtraTxt_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local InBetweenTxt_1 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")

-- Properties:
WhitelistSystem.Name = "WhitelistSystem"
WhitelistSystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WhitelistSystem.Enabled = true

Main_1.Name = "Main"
Main_1.Parent = WhitelistSystem
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BackgroundTransparency = 0.6000000238418579
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.Position = UDim2.new(0.474691361, 0,0.47430408, 0)
Main_1.Size = UDim2.new(0, 236,0, 158)

UICorner_1.Parent = Main_1
UICorner_1.CornerRadius = UDim.new(0,10)

Elements_1.Name = "Elements"
Elements_1.Parent = Main_1
Elements_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Elements_1.BackgroundTransparency = 0.6000000238418579
Elements_1.BorderColor3 = Color3.fromRGB(27,42,53)
Elements_1.Position = UDim2.new(0.0440598838, 0,0.28245911, 0)
Elements_1.Size = UDim2.new(0, 215,0, 104)

UICorner_2.Parent = Elements_1
UICorner_2.CornerRadius = UDim.new(0,10)

UserIdHolder_1.Name = "UserIdHolder"
UserIdHolder_1.Parent = Elements_1
UserIdHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
UserIdHolder_1.BackgroundTransparency = 0.6000000238418579
UserIdHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
UserIdHolder_1.Position = UDim2.new(0.0394085534, 0,0.0841552168, 0)
UserIdHolder_1.Size = UDim2.new(0, 198,0, 25)

UICorner_3.Parent = UserIdHolder_1
UICorner_3.CornerRadius = UDim.new(0,10)

UserId_1.Name = "UserId"
UserId_1.Parent = UserIdHolder_1
UserId_1.AnchorPoint = Vector2.new(0.5, 0.5)
UserId_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
UserId_1.BackgroundTransparency = 1
UserId_1.BorderColor3 = Color3.fromRGB(0,0,0)
UserId_1.BorderSizePixel = 0
UserId_1.Position = UDim2.new(0.5, 0,0.519999981, 0)
UserId_1.Size = UDim2.new(0, 198,0, 24)
UserId_1.Font = Enum.Font.FredokaOne
UserId_1.Text = game:GetService("Players").LocalPlayer.UserId
UserId_1.TextColor3 = Color3.fromRGB(255,255,255)
UserId_1.TextSize = 14

StatusHolder_1.Name = "StatusHolder"
StatusHolder_1.Parent = Elements_1
StatusHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
StatusHolder_1.BackgroundTransparency = 0.6000000238418579
StatusHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
StatusHolder_1.Position = UDim2.new(0.0440597162, 0,0.401912212, 0)
StatusHolder_1.Size = UDim2.new(0, 198,0, 55)

UICorner_4.Parent = StatusHolder_1
UICorner_4.CornerRadius = UDim.new(0,10)

StatusText_1.Name = "StatusText"
StatusText_1.Parent = StatusHolder_1
StatusText_1.AnchorPoint = Vector2.new(0.5, 0.5)
StatusText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
StatusText_1.BackgroundTransparency = 1
StatusText_1.BorderColor3 = Color3.fromRGB(0,0,0)
StatusText_1.BorderSizePixel = 0
StatusText_1.Position = UDim2.new(0.5, 0,0.302424192, 0)
StatusText_1.Size = UDim2.new(0, 198,0, 21)
StatusText_1.Font = Enum.Font.FredokaOne
StatusText_1.Text = "Initializing Script..."
StatusText_1.TextColor3 = Color3.fromRGB(0,16,222)
StatusText_1.TextSize = 14

StatusBarHolder_1.Name = "StatusBarHolder"
StatusBarHolder_1.Parent = StatusHolder_1
StatusBarHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
StatusBarHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
StatusBarHolder_1.BorderSizePixel = 0
StatusBarHolder_1.Position = UDim2.new(0.0353535339, 0,0.727273285, 0)
StatusBarHolder_1.Size = UDim2.new(0, 184,0, 8)

UICorner_5.Parent = StatusBarHolder_1
UICorner_5.CornerRadius = UDim.new(0,10)

StatusBar_1.Name = "StatusBar"
StatusBar_1.Parent = StatusBarHolder_1
StatusBar_1.AnchorPoint = Vector2.new(0.5, 0.5)
StatusBar_1.BackgroundColor3 = Color3.fromRGB(0,16,222)
StatusBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
StatusBar_1.BorderSizePixel = 0
StatusBar_1.Position = UDim2.new(0.5, 0,0.5, 0)
StatusBar_1.Size = UDim2.new(0, 0,0, 8)

UICorner_6.Parent = StatusBar_1
UICorner_6.CornerRadius = UDim.new(0,10)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BackgroundTransparency = 0.6000000238418579
TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_1.Position = UDim2.new(0.0440598838, 0,0.05250955, 0)
TopBar_1.Size = UDim2.new(0, 215,0, 28)

UICorner_7.Parent = TopBar_1
UICorner_7.CornerRadius = UDim.new(0,10)

TitleTxt_1.Name = "TitleTxt"
TitleTxt_1.Parent = TopBar_1
TitleTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TitleTxt_1.BackgroundTransparency = 1
TitleTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
TitleTxt_1.BorderSizePixel = 0
TitleTxt_1.Position = UDim2.new(0, 0,0.0976190567, 0)
TitleTxt_1.Size = UDim2.new(0, 93,0, 22)
TitleTxt_1.Font = Enum.Font.FredokaOne
TitleTxt_1.Text = "Project Omega"
TitleTxt_1.TextColor3 = Color3.fromRGB(0,16,222)
TitleTxt_1.TextSize = 14
TitleTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = TitleTxt_1
UIPadding_1.PaddingLeft = UDim.new(0,5)

ExtraTxt_1.Name = "ExtraTxt"
ExtraTxt_1.Parent = TopBar_1
ExtraTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExtraTxt_1.BackgroundTransparency = 1
ExtraTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExtraTxt_1.BorderSizePixel = 0
ExtraTxt_1.Position = UDim2.new(0.508203685, 0,0.130952016, 0)
ExtraTxt_1.Size = UDim2.new(0, 98,0, 22)
ExtraTxt_1.Font = Enum.Font.FredokaOne
ExtraTxt_1.Text = "Whitelist System"
ExtraTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
ExtraTxt_1.TextSize = 14
ExtraTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = ExtraTxt_1
UIPadding_2.PaddingRight = UDim.new(0,5)

InBetweenTxt_1.Name = "InBetweenTxt"
InBetweenTxt_1.Parent = TopBar_1
InBetweenTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
InBetweenTxt_1.BackgroundTransparency = 1
InBetweenTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
InBetweenTxt_1.BorderSizePixel = 0
InBetweenTxt_1.Position = UDim2.new(0.431258023, 0,0.0619047657, 0)
InBetweenTxt_1.Size = UDim2.new(0, 11,0, 22)
InBetweenTxt_1.Font = Enum.Font.FredokaOne
InBetweenTxt_1.Text = "|"
InBetweenTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
InBetweenTxt_1.TextSize = 14
InBetweenTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = InBetweenTxt_1
UIPadding_3.PaddingLeft = UDim.new(0,5)

local targetSize1 = UDim2.new(0, 36.8,0, 8)
local targetSize2 = UDim2.new(0, 73.6,0, 8)
local targetSize3 = UDim2.new(0, 110.4,0, 8)
local targetSize4 = UDim2.new(0, 147.2,0, 8)
local targetSize5 = UDim2.new(0, 184,0, 8)

local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Exponential)
local tween1 = TweenService:Create(StatusBar_1, tweenInfo, {Size = targetSize1})
local tween2 = TweenService:Create(StatusBar_1, tweenInfo, {Size = targetSize2})
local tween3 = TweenService:Create(StatusBar_1, tweenInfo, {Size = targetSize3})
local tween4 = TweenService:Create(StatusBar_1, tweenInfo, {Size = targetSize4})
local tween5 = TweenService:Create(StatusBar_1, tweenInfo, {Size = targetSize5})

wait(2)
StatusText_1.Text = "Getting Script Status"
tween1:Play()
wait(2)
StatusText_1.Text = "Getting UserID..."
tween2:Play()
wait(2)
StatusText_1.Text = "Checking Whitelist..."
tween3:Play()

if Player.UserId ~= 1 then 
	wait(2)
	StatusText_1.Text = "Whitelisted!"
	tween4:Play()
	wait(2)
	StatusText_1.Text = "Loading Script!"
	tween5:Play()
	wait(2)
	WhitelistSystem.Enabled = false
	if game.PlaceId == 662417684 then   -- Lucky Block Battlegrounds
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/LuckyBlockBattlegrounds.lua"))()
	elseif game.PlaceId == 3101667897 then   -- Legends Of Speed
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/LegendsOfSpeed.lua"))()
	end
	game.CoreGui:FindFirstChild("WhitelistSystem"):Destroy()
else
	wait(2)
	StatusText_1.Text = "Not Whitelisted!"
	tween4:Play()
	wait(2)
	StatusText_1.Text = "The script will be destroyed!"
	tween5:Play()
	wait(2)
	game.CoreGui:FindFirstChild("WhitelistSystem"):Destroy()
end
