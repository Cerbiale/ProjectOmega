local OmegaStats = Instance.new("ScreenGui")
local StatsHolder_1 = Instance.new("Frame")
local UICorner_97 = Instance.new("UICorner")
local TimeHolder_1 = Instance.new("Frame")
local UICorner_98 = Instance.new("UICorner")
local Time_1 = Instance.new("TextLabel")
local FpsHolder_1 = Instance.new("Frame")
local UICorner_99 = Instance.new("UICorner")
local Fps_1 = Instance.new("TextLabel")

-- Properties:
OmegaStats.Name = "OmegaStats"
OmegaStats.Parent = game.CoreGui

StatsHolder_1.Name = "StatsHolder"
StatsHolder_1.Parent = OmegaStats
StatsHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
StatsHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
StatsHolder_1.BackgroundTransparency = 0.6000000238418579
StatsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
StatsHolder_1.BorderSizePixel = 0
StatsHolder_1.Position = UDim2.new(0.86500001, 0,0.0799999982, 0)
StatsHolder_1.Size = UDim2.new(0, 169,0, 49)

UICorner_97.Parent = StatsHolder_1
UICorner_97.CornerRadius = UDim.new(0,10)

TimeHolder_1.Name = "TimeHolder"
TimeHolder_1.Parent = StatsHolder_1
TimeHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
TimeHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TimeHolder_1.BackgroundTransparency = 0.6000000238418579
TimeHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
TimeHolder_1.BorderSizePixel = 0
TimeHolder_1.Position = UDim2.new(0.260298699, 0,0.503859997, 0)
TimeHolder_1.Size = UDim2.new(0, 73,0, 35)

UICorner_98.Parent = TimeHolder_1
UICorner_98.CornerRadius = UDim.new(0,10)

Time_1.Name = "Time"
Time_1.Parent = TimeHolder_1
Time_1.AnchorPoint = Vector2.new(0.5, 0.5)
Time_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Time_1.BackgroundTransparency = 1
Time_1.BorderColor3 = Color3.fromRGB(0,0,0)
Time_1.BorderSizePixel = 0
Time_1.Position = UDim2.new(0.5, 0,0.5, 0)
Time_1.Size = UDim2.new(0, 73,0, 35)
Time_1.Font = Enum.Font.FredokaOne
Time_1.Text = "12:00"
Time_1.TextColor3 = Color3.fromRGB(100,180,251)
Time_1.TextSize = 16

FpsHolder_1.Name = "FpsHolder"
FpsHolder_1.Parent = StatsHolder_1
FpsHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
FpsHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
FpsHolder_1.BackgroundTransparency = 0.6000000238418579
FpsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
FpsHolder_1.BorderSizePixel = 0
FpsHolder_1.Position = UDim2.new(0.737441897, 0,0.503859997, 0)
FpsHolder_1.Size = UDim2.new(0, 76,0, 35)

UICorner_99.Parent = FpsHolder_1
UICorner_99.CornerRadius = UDim.new(0,10)

Fps_1.Name = "Fps"
Fps_1.Parent = FpsHolder_1
Fps_1.AnchorPoint = Vector2.new(0.5, 0.5)
Fps_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Fps_1.BackgroundTransparency = 1
Fps_1.BorderColor3 = Color3.fromRGB(0,0,0)
Fps_1.BorderSizePixel = 0
Fps_1.Position = UDim2.new(0.5, 0,0.5, 0)
Fps_1.Size = UDim2.new(0, 76,0, 35)
Fps_1.Font = Enum.Font.FredokaOne
Fps_1.Text = "FPS: 60"
Fps_1.TextColor3 = Color3.fromRGB(255,255,255)
Fps_1.TextSize = 16

local RunService = game:GetService("RunService")

local start = tick()
local updaterate = 0.5

local average_amount = 5
local fps_table = {}

RunService.RenderStepped:Connect(function(frametime)
	if tick() >= start+((updaterate)/average_amount) then
		local fps = 1/frametime
		table.insert(fps_table,fps)
	end
	if tick() >= start+updaterate then
		start = tick()
		local current = 0
		local maxn = table.maxn(fps_table)
		for i=1,maxn do
			current = current+fps_table[i]
		end
		local fps = math.floor(current/maxn)
		Fps_1.Text = "FPS: "..fps
		fps_table = {}
	end
end)

while true do 
	local TimeInUnix = os.time() 
	local stringToFormat = "%I:%M %p" 
	local result = os.date(stringToFormat, TimeInUnix) 
	Time_1.Text = result 
	wait(1) 
end