-- Made by rgie

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local tptool = Instance.new("TextButton")
local tpend = Instance.new("TextButton")
local anticheat = Instance.new("TextButton")
local help = Instance.new("TextLabel")

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
	mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Tp"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
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
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/TOH/main/tpend.lua',true))()
end)

anticheat.Name = "anticheat"
anticheat.Parent = Frame
anticheat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anticheat.Position = UDim2.new(0.027, 0,0.568, 0)
anticheat.Size = UDim2.new(0, 284, 0, 50)
anticheat.Font = Enum.Font.SciFi
anticheat.Text = "Bypass AC"
anticheat.TextColor3 = Color3.fromRGB(0, 0, 0)
anticheat.TextScaled = true
anticheat.TextSize = 14.000
anticheat.TextWrapped = true
anticheat.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/TOH/main/bypass.lua',true))()
end)

help.Name = "help"
help.Parent = Frame
help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help.Position = UDim2.new(0.863787413, 0, -3.7252903e-09, 0)
help.Size = UDim2.new(0, 41, 0, 34)
help.Font = Enum.Font.SciFi
help.Text = "g to toggle gui"
help.TextColor3 = Color3.fromRGB(0, 0, 0)
help.TextScaled = true
help.TextSize = 30.000
help.TextWrapped = true

-- Scripts:

llocal function EKFTIU_fake_script()
	local script = Instance.new('LocalScript', Frame)

	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/Prison-Life/main/blacklist.lua',true))()
	
end
coroutine.wrap(EKFTIU_fake_script)()
local function NWEBE_fake_script()
	local script = Instance.new('LocalScript', Frame)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "g" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "g" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
end
coroutine.wrap(NWEBE_fake_script)()
