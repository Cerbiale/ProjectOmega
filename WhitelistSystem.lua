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
local Discord_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Elements_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local DiscordInfo_1 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local InviteButtonFrame_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local DiscordInvite_1 = Instance.new("TextButton")
local DiscordTop_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local DiscordTitle_1 = Instance.new("TextLabel")
local YouTube_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Elements_3 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local YouTubeInfo_1 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local CopyChannelFrame_1 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local CopyChannel_1 = Instance.new("TextButton")
local YouTubeTop_1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local YouTubeTitle_1 = Instance.new("TextLabel")

-- Properties:
WhitelistSystem.Name = "WhitelistSystem"
WhitelistSystem.Parent = game.CoreGui
WhitelistSystem.Enabled = true

Main_1.Name = "Main"
Main_1.Parent = WhitelistSystem
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BackgroundTransparency = 0.6
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
Main_1.Size = UDim2.new(0, 236,0, 158)

UICorner_1.Parent = Main_1
UICorner_1.CornerRadius = UDim.new(0,10)

Elements_1.Name = "Elements"
Elements_1.Parent = Main_1
Elements_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Elements_1.BackgroundTransparency = 0.6
Elements_1.BorderColor3 = Color3.fromRGB(27,42,53)
Elements_1.Position = UDim2.new(0.0440598838, 0,0.28245911, 0)
Elements_1.Size = UDim2.new(0, 215,0, 104)

UICorner_2.Parent = Elements_1
UICorner_2.CornerRadius = UDim.new(0,10)

UserIdHolder_1.Name = "UserIdHolder"
UserIdHolder_1.Parent = Elements_1
UserIdHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
UserIdHolder_1.BackgroundTransparency = 0.6
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
StatusHolder_1.BackgroundTransparency = 0.6
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
StatusText_1.Text = "Checking Script Version"
StatusText_1.TextColor3 = Color3.fromRGB(255,255,255)
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
TopBar_1.BackgroundTransparency = 0.6
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

Discord_1.Name = "Discord"
Discord_1.Parent = WhitelistSystem
Discord_1.AnchorPoint = Vector2.new(0.5, 0.5)
Discord_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Discord_1.BackgroundTransparency = 0.6
Discord_1.BorderColor3 = Color3.fromRGB(27,42,53)
Discord_1.Position = UDim2.new(0.64, 0,0.5, 0)
Discord_1.Size = UDim2.new(0, 123,0, 158)

UICorner_8.Parent = Discord_1
UICorner_8.CornerRadius = UDim.new(0,10)

Elements_2.Name = "Elements"
Elements_2.Parent = Discord_1
Elements_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
Elements_2.BackgroundTransparency = 0.6
Elements_2.BorderColor3 = Color3.fromRGB(27,42,53)
Elements_2.Position = UDim2.new(0.0684501827, 0,0.28245911, 0)
Elements_2.Size = UDim2.new(0, 105,0, 104)

UICorner_9.Parent = Elements_2
UICorner_9.CornerRadius = UDim.new(0,10)

DiscordInfo_1.Name = "DiscordInfo"
DiscordInfo_1.Parent = Elements_2
DiscordInfo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DiscordInfo_1.BackgroundTransparency = 1
DiscordInfo_1.BorderColor3 = Color3.fromRGB(0,0,0)
DiscordInfo_1.Position = UDim2.new(-5.81287225e-07, 0,0.0192307699, 0)
DiscordInfo_1.Size = UDim2.new(0, 105,0, 64)
DiscordInfo_1.Font = Enum.Font.FredokaOne
DiscordInfo_1.Text = "We have a small Discord server. Feel free to join!"
DiscordInfo_1.TextColor3 = Color3.fromRGB(255,255,255)
DiscordInfo_1.TextSize = 15
DiscordInfo_1.TextWrapped = true

UIPadding_4.Parent = DiscordInfo_1
UIPadding_4.PaddingBottom = UDim.new(0,2)
UIPadding_4.PaddingLeft = UDim.new(0,2)
UIPadding_4.PaddingRight = UDim.new(0,2)
UIPadding_4.PaddingTop = UDim.new(0,2)

InviteButtonFrame_1.Name = "InviteButtonFrame"
InviteButtonFrame_1.Parent = Elements_2
InviteButtonFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
InviteButtonFrame_1.BackgroundTransparency = 0.6
InviteButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
InviteButtonFrame_1.Position = UDim2.new(0.0682179034, 0,0.690776348, 0)
InviteButtonFrame_1.Size = UDim2.new(0, 90,0, 27)

UICorner_10.Parent = InviteButtonFrame_1
UICorner_10.CornerRadius = UDim.new(0,10)

DiscordInvite_1.Name = "DiscordInvite"
DiscordInvite_1.Parent = InviteButtonFrame_1
DiscordInvite_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
DiscordInvite_1.BackgroundTransparency = 1
DiscordInvite_1.BorderColor3 = Color3.fromRGB(27,42,53)
DiscordInvite_1.BorderSizePixel = 0
DiscordInvite_1.Position = UDim2.new(-0.0391759872, 0,0.183200359, 0)
DiscordInvite_1.Size = UDim2.new(0, 98,0, 17)
DiscordInvite_1.Font = Enum.Font.FredokaOne
DiscordInvite_1.Text = "Copy Invite"
DiscordInvite_1.TextColor3 = Color3.fromRGB(0,16,222)
DiscordInvite_1.TextSize = 16

DiscordTop_1.Name = "DiscordTop"
DiscordTop_1.Parent = Discord_1
DiscordTop_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
DiscordTop_1.BackgroundTransparency = 0.6
DiscordTop_1.BorderColor3 = Color3.fromRGB(27,42,53)
DiscordTop_1.Position = UDim2.new(0.0684501827, 0,0.05250955, 0)
DiscordTop_1.Size = UDim2.new(0, 106,0, 27)

UICorner_11.Parent = DiscordTop_1
UICorner_11.CornerRadius = UDim.new(0,10)

DiscordTitle_1.Name = "DiscordTitle"
DiscordTitle_1.Parent = DiscordTop_1
DiscordTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DiscordTitle_1.BackgroundTransparency = 1
DiscordTitle_1.BorderColor3 = Color3.fromRGB(27,42,53)
DiscordTitle_1.BorderSizePixel = 0
DiscordTitle_1.Position = UDim2.new(0.027071394, 0,0.183200419, 0)
DiscordTitle_1.Size = UDim2.new(0, 98,0, 17)
DiscordTitle_1.Font = Enum.Font.FredokaOne
DiscordTitle_1.Text = "Discord"
DiscordTitle_1.TextColor3 = Color3.fromRGB(0,16,222)
DiscordTitle_1.TextSize = 16

YouTube_1.Name = "YouTube"
YouTube_1.Parent = WhitelistSystem
YouTube_1.AnchorPoint = Vector2.new(0.5, 0.5)
YouTube_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
YouTube_1.BackgroundTransparency = 0.6
YouTube_1.BorderColor3 = Color3.fromRGB(27,42,53)
YouTube_1.Position = UDim2.new(0.325000005, 63,0.499000013, 0)
YouTube_1.Size = UDim2.new(0, 123,0, 158)

UICorner_12.Parent = YouTube_1
UICorner_12.CornerRadius = UDim.new(0,10)

Elements_3.Name = "Elements"
Elements_3.Parent = YouTube_1
Elements_3.BackgroundColor3 = Color3.fromRGB(0,0,0)
Elements_3.BackgroundTransparency = 0.6
Elements_3.BorderColor3 = Color3.fromRGB(27,42,53)
Elements_3.Position = UDim2.new(0.0684501827, 0,0.28245911, 0)
Elements_3.Size = UDim2.new(0, 105,0, 104)

UICorner_13.Parent = Elements_3
UICorner_13.CornerRadius = UDim.new(0,10)

YouTubeInfo_1.Name = "YouTubeInfo"
YouTubeInfo_1.Parent = Elements_3
YouTubeInfo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
YouTubeInfo_1.BackgroundTransparency = 1
YouTubeInfo_1.BorderColor3 = Color3.fromRGB(0,0,0)
YouTubeInfo_1.Position = UDim2.new(-5.81287225e-07, 0,0.0192307699, 0)
YouTubeInfo_1.Size = UDim2.new(0, 105,0, 66)
YouTubeInfo_1.Font = Enum.Font.FredokaOne
YouTubeInfo_1.Text = "Currently at 300+ subscribers! And we will never stop the grind!"
YouTubeInfo_1.TextColor3 = Color3.fromRGB(255,255,255)
YouTubeInfo_1.TextSize = 13
YouTubeInfo_1.TextWrapped = true

UIPadding_5.Parent = YouTubeInfo_1
UIPadding_5.PaddingBottom = UDim.new(0,2)
UIPadding_5.PaddingLeft = UDim.new(0,5)
UIPadding_5.PaddingRight = UDim.new(0,5)
UIPadding_5.PaddingTop = UDim.new(0,2)

CopyChannelFrame_1.Name = "CopyChannelFrame"
CopyChannelFrame_1.Parent = Elements_3
CopyChannelFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
CopyChannelFrame_1.BackgroundTransparency = 0.6
CopyChannelFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
CopyChannelFrame_1.Position = UDim2.new(0.0682179034, 0,0.690776348, 0)
CopyChannelFrame_1.Size = UDim2.new(0, 90,0, 27)

UICorner_14.Parent = CopyChannelFrame_1
UICorner_14.CornerRadius = UDim.new(0,10)

CopyChannel_1.Name = "CopyChannel"
CopyChannel_1.Parent = CopyChannelFrame_1
CopyChannel_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
CopyChannel_1.BackgroundTransparency = 1
CopyChannel_1.BorderColor3 = Color3.fromRGB(27,42,53)
CopyChannel_1.BorderSizePixel = 0
CopyChannel_1.Position = UDim2.new(-0.0391759872, 0,0.183200359, 0)
CopyChannel_1.Size = UDim2.new(0, 98,0, 17)
CopyChannel_1.Font = Enum.Font.FredokaOne
CopyChannel_1.Text = "Copy Link"
CopyChannel_1.TextColor3 = Color3.fromRGB(0,16,222)
CopyChannel_1.TextSize = 16

YouTubeTop_1.Name = "YouTubeTop"
YouTubeTop_1.Parent = YouTube_1
YouTubeTop_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
YouTubeTop_1.BackgroundTransparency = 0.6
YouTubeTop_1.BorderColor3 = Color3.fromRGB(27,42,53)
YouTubeTop_1.Position = UDim2.new(0.0684501827, 0,0.05250955, 0)
YouTubeTop_1.Size = UDim2.new(0, 106,0, 27)

UICorner_15.Parent = YouTubeTop_1
UICorner_15.CornerRadius = UDim.new(0,10)

YouTubeTitle_1.Name = "YouTubeTitle"
YouTubeTitle_1.Parent = YouTubeTop_1
YouTubeTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
YouTubeTitle_1.BackgroundTransparency = 1
YouTubeTitle_1.BorderColor3 = Color3.fromRGB(27,42,53)
YouTubeTitle_1.BorderSizePixel = 0
YouTubeTitle_1.Position = UDim2.new(0.027071394, 0,0.183200419, 0)
YouTubeTitle_1.Size = UDim2.new(0, 98,0, 17)
YouTubeTitle_1.Font = Enum.Font.FredokaOne
YouTubeTitle_1.Text = "YouTube"
YouTubeTitle_1.TextColor3 = Color3.fromRGB(0,16,222)
YouTubeTitle_1.TextSize = 16

local targetButtonColorOn = Color3.fromRGB(13, 32, 104)
local targetButtonColorOff = Color3.fromRGB(0, 0, 0)

local tweenInfo2 = TweenInfo.new(0.3)

local tweenbon1 = TweenService:Create(CopyChannelFrame_1, tweenInfo2, {BackgroundColor3 = targetButtonColorOn})
local tweenboff1 = TweenService:Create(CopyChannelFrame_1, tweenInfo2, {BackgroundColor3 = targetButtonColorOff})

CopyChannel_1.MouseButton1Click:Connect(function()
	tweenbon1:Play()
	wait(0.1)
	tweenboff1:Play()
	setclipboard("https://www.youtube.com/channel/UCIx5z7_DSzgYUR8oBf6x57w")
end)

local tweenbon2 = TweenService:Create(InviteButtonFrame_1, tweenInfo2, {BackgroundColor3 = targetButtonColorOn})
local tweenboff2 = TweenService:Create(InviteButtonFrame_1, tweenInfo2, {BackgroundColor3 = targetButtonColorOff})

DiscordInvite_1.MouseButton1Click:Connect(function()
	tweenbon2:Play()
	wait(0.1)
	tweenboff2:Play()
	setclipboard("https://www.youtube.com/channel/UCIx5z7_DSzgYUR8oBf6x57w")
end)

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
StatusText_1.Text = "Getting Script Status..."
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
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/GameIDChecker.lua"))()
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
