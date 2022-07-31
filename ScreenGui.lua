-- Made by rgie

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local tptool = Instance.new("TextButton")
local tpend = Instance.new("TextButton")
local anticheat = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0670304, 0, 0.0858164504, 0)
Frame.Size = UDim2.new(0, 301, 0, 377)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.166112959, 0, 0.0212201588, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Tower of hell gui"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

tptool.Name = "tptool"
tptool.Parent = Frame
tptool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tptool.Position = UDim2.new(0.0265780725, 0, 0.204244033, 0)
tptool.Size = UDim2.new(0, 284, 0, 50)
tptool.Font = Enum.Font.SciFi
tptool.Text = "Spawn TP tool"
tptool.TextColor3 = Color3.fromRGB(0, 0, 0)
tptool.TextScaled = true
tptool.TextSize = 14.000
tptool.TextWrapped = true
tptool.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(101.163, 308.224, -41.9034)
end)

tpend.Name = "tpend"
tpend.Parent = Frame
tpend.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpend.Position = UDim2.new(0.0265780725, 0, 0.389920413, 0)
tpend.Size = UDim2.new(0, 284, 0, 50)
tpend.Font = Enum.Font.SciFi
tpend.Text = "Tp to end"
tpend.TextColor3 = Color3.fromRGB(0, 0, 0)
tpend.TextScaled = true
tpend.TextSize = 30.000
tpend.TextWrapped = true
tpend.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/TOH/main/bypass.lua',true))()
end)
