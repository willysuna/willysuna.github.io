
local DevsAdminGUI = Instance.new("ScreenGui")
local WholeFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local _1_Ronald = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local _2_Mine = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Upper = Instance.new("TextLabel")

DevsAdminGUI.Name = "Dev's Admin GUI"
DevsAdminGUI.Parent = game.CoreGui

WholeFrame.Name = "WholeFrame"
WholeFrame.Parent = DevsAdminGUI
WholeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WholeFrame.BackgroundTransparency = 0.500
WholeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
WholeFrame.BorderSizePixel = 0
WholeFrame.Position = UDim2.new(0.350224197, 0, 0.249163881, 0)
WholeFrame.Size = UDim2.new(0, 431, 0, 315)
WholeFrame.Active = true
WholeFrame.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient.Parent = WholeFrame

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = WholeFrame

_1_Ronald.Name = "1_Ronald"
_1_Ronald.Parent = WholeFrame
_1_Ronald.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
_1_Ronald.BorderSizePixel = 0
_1_Ronald.Position = UDim2.new(0.36473006, 0, 0.0403195769, 0)
_1_Ronald.Size = UDim2.new(0, 117, 0, 45)
_1_Ronald.ZIndex = 2
_1_Ronald.Font = Enum.Font.GothamSemibold
_1_Ronald.Text = ""
_1_Ronald.TextColor3 = Color3.fromRGB(255, 255, 255)
_1_Ronald.TextScaled = true
_1_Ronald.TextSize = 14.000
_1_Ronald.TextWrapped = true
_1_Ronald.MouseButton1Down:connect(function()
	print("Ronald (B1) Executed")
end)

Shadow.Name = "Shadow"
Shadow.Parent = _1_Ronald
Shadow.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(0.991525412, 0, 1, 4)

TextLabel.Parent = _1_Ronald
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.495762706, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1.03629673, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Ronald"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

_2_Mine.Name = "2_Mine"
_2_Mine.Parent = WholeFrame
_2_Mine.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
_2_Mine.BorderSizePixel = 0
_2_Mine.Position = UDim2.new(0.037640065, 0, 0.0371449739, 0)
_2_Mine.Size = UDim2.new(0, 117, 0, 45)
_2_Mine.ZIndex = 2
_2_Mine.Font = Enum.Font.GothamSemibold
_2_Mine.Text = ""
_2_Mine.TextColor3 = Color3.fromRGB(255, 255, 255)
_2_Mine.TextScaled = true
_2_Mine.TextSize = 14.000
_2_Mine.TextWrapped = true
_2_Mine.MouseButton1Down:connect(function()
	print("Mine (B2) Executed")
end)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = _2_Mine
Shadow_2.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(0.991525412, 0, 1, 4)

TextLabel_2.Parent = _2_Mine
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.495762706, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1.03629673, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Creeper"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Upper.Name = "Upper"
Upper.Parent = WholeFrame
Upper.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Upper.BackgroundTransparency = 0.250
Upper.Position = UDim2.new(-0.00163659453, 0, -0.0962414593, 0)
Upper.Size = UDim2.new(0, 431, 0, 30)
Upper.Font = Enum.Font.SourceSansBold
Upper.Text = "Dev GUI - Made by Dev [v0.0]"
Upper.TextColor3 = Color3.fromRGB(255, 255, 255)
Upper.TextSize = 20.000