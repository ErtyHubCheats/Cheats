-- Gui to Lua
-- Version: 3.2

-- Instances:

local FMenuDeat = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TopBar = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local opc = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Nrt = Instance.new("Frame")
local bst = Instance.new("Frame")
local Crafts = Instance.new("ScrollingFrame")
local Beacon = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local RadWast = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local DemonEye = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local BoxDimest = Instance.new("Frame")
local TextButton_8 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local RainPoo = Instance.new("Frame")
local TextButton_10 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local SkibToil = Instance.new("Frame")
local TextButton_12 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local BossToil = Instance.new("Frame")
local TextButton_14 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local TextButton_15 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local WappyMeal = Instance.new("Frame")
local TextButton_16 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_18 = Instance.new("TextLabel")
local TextButton_17 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local Items = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local TextButton_22 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_21 = Instance.new("TextLabel")
local TextButton_23 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local Figny = Instance.new("ScrollingFrame")
local TextButton_24 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_23 = Instance.new("TextLabel")
local TextButton_25 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_24 = Instance.new("TextLabel")
local Left = Instance.new("Frame")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local Stats = Instance.new("Folder")
local aubuy = Instance.new("TextLabel")
local ausell = Instance.new("TextLabel")
local audrop = Instance.new("TextLabel")
local xray = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local UICorner_26 = Instance.new("UICorner")

--Properties:

FMenuDeat.Name = "FMenuDeat"
FMenuDeat.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FMenuDeat.Enabled = false
FMenuDeat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FMenuDeat.ResetOnSpawn = false

Menu.Name = "Menu"
Menu.Parent = FMenuDeat
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.289890379, 0, 0.212244898, 0)
Menu.Size = UDim2.new(0, 344, 0, 282)

UIGradient.Parent = Menu

TopBar.Name = "TopBar"
TopBar.Parent = Menu
TopBar.BackgroundColor3 = Color3.fromRGB(251, 255, 43)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 344, 0, 23)

TextButton.Parent = TopBar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.936046541, 0, 0, 0)
TextButton.Size = UDim2.new(0, 22, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 40.000
TextButton.TextWrapped = true

opc.Name = "opc"
opc.Parent = TopBar
opc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
opc.BorderColor3 = Color3.fromRGB(0, 0, 0)
opc.BorderSizePixel = 0
opc.Position = UDim2.new(0.581395328, 0, 0, 0)
opc.Size = UDim2.new(0, 23, 0, 23)
opc.Font = Enum.Font.SourceSans
opc.Text = "+"
opc.TextColor3 = Color3.fromRGB(255, 255, 255)
opc.TextSize = 40.000
opc.TextWrapped = true

TextLabel.Parent = opc
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-8.6812439, 0, 0.0869565234, 0)
TextLabel.Size = UDim2.new(0, 97, 0, 22)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "ErtyUiHub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = opc
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-2.28993821, 0, 0.0434782617, 0)
TextLabel_2.Size = UDim2.new(0, 49, 0, 22)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Free"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = opc
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.970931351, 0, 0.0869565234, 0)
TextLabel_3.Size = UDim2.new(0, 40, 0, 22)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "V1.0"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Nrt.Name = "Nrt"
Nrt.Parent = TopBar
Nrt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nrt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nrt.BorderSizePixel = 0
Nrt.Position = UDim2.new(0, 0, 1.00000131, 0)
Nrt.Size = UDim2.new(0, 344, 0, 258)

bst.Name = "bst"
bst.Parent = Nrt
bst.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bst.BackgroundTransparency = 1.000
bst.BorderColor3 = Color3.fromRGB(0, 0, 0)
bst.BorderSizePixel = 0
bst.Position = UDim2.new(0.22674419, 0, 0.0815603361, 0)
bst.Size = UDim2.new(0, 266, 0, 258)

Crafts.Name = "Crafts"
Crafts.Parent = bst
Crafts.Active = true
Crafts.BackgroundColor3 = Color3.fromRGB(93, 206, 140)
Crafts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Crafts.BorderSizePixel = 0
Crafts.Position = UDim2.new(-0.00257907948, 0, -0.0892409682, 0)
Crafts.Size = UDim2.new(0, 267, 0, 260)
Crafts.CanvasSize = UDim2.new(0, 0, 2.70000005, 0)

Beacon.Name = "Beacon"
Beacon.Parent = Crafts
Beacon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beacon.BackgroundTransparency = 1.000
Beacon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Beacon.BorderSizePixel = 0
Beacon.Size = UDim2.new(0, 266, 0, 80)

TextButton_2.Parent = Beacon
TextButton_2.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_2.Size = UDim2.new(0, 256, 0, 29)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "Craft"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = TextButton_2

TextLabel_4.Parent = Beacon
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BackgroundTransparency = 0.650
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 266, 0, 24)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Beacon(5.000.000)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_3.Parent = Beacon
TextButton_3.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_3.Size = UDim2.new(0, 256, 0, 29)
TextButton_3.Font = Enum.Font.Unknown
TextButton_3.Text = "AutoCraft"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = TextButton_3

TextLabel_5.Parent = TextButton_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 29)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "false"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

RadWast.Name = "RadWast"
RadWast.Parent = Crafts
RadWast.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RadWast.BackgroundTransparency = 1.000
RadWast.BorderColor3 = Color3.fromRGB(0, 0, 0)
RadWast.BorderSizePixel = 0
RadWast.Position = UDim2.new(0, 0, 0, 85)
RadWast.Size = UDim2.new(0, 266, 0, 80)

TextButton_4.Parent = RadWast
TextButton_4.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_4.Size = UDim2.new(0, 256, 0, 29)
TextButton_4.Font = Enum.Font.Unknown
TextButton_4.Text = "Craft"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextButton_4

TextLabel_6.Parent = RadWast
TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BackgroundTransparency = 0.650
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(0, 266, 0, 24)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Radioactive Waste(5.000.000)"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextButton_5.Parent = RadWast
TextButton_5.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_5.Size = UDim2.new(0, 256, 0, 29)
TextButton_5.Font = Enum.Font.Unknown
TextButton_5.Text = "AutoCraft"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = TextButton_5

TextLabel_7.Parent = TextButton_5
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 29)
TextLabel_7.Font = Enum.Font.Unknown
TextLabel_7.Text = "false"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

DemonEye.Name = "DemonEye"
DemonEye.Parent = Crafts
DemonEye.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DemonEye.BackgroundTransparency = 1.000
DemonEye.BorderColor3 = Color3.fromRGB(0, 0, 0)
DemonEye.BorderSizePixel = 0
DemonEye.Position = UDim2.new(0, 0, 0, 170)
DemonEye.Size = UDim2.new(0, 266, 0, 80)

TextButton_6.Parent = DemonEye
TextButton_6.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_6.Size = UDim2.new(0, 256, 0, 29)
TextButton_6.Font = Enum.Font.Unknown
TextButton_6.Text = "Craft"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = TextButton_6

TextLabel_8.Parent = DemonEye
TextLabel_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BackgroundTransparency = 0.650
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Size = UDim2.new(0, 266, 0, 24)
TextLabel_8.Font = Enum.Font.Unknown
TextLabel_8.Text = "Demon Eye(5.000.000)"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextButton_7.Parent = DemonEye
TextButton_7.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_7.Size = UDim2.new(0, 256, 0, 29)
TextButton_7.Font = Enum.Font.Unknown
TextButton_7.Text = "AutoCraft"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = TextButton_7

TextLabel_9.Parent = TextButton_7
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 29)
TextLabel_9.Font = Enum.Font.Unknown
TextLabel_9.Text = "false"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

BoxDimest.Name = "BoxDimest"
BoxDimest.Parent = Crafts
BoxDimest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxDimest.BackgroundTransparency = 1.000
BoxDimest.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxDimest.BorderSizePixel = 0
BoxDimest.Position = UDim2.new(0, 0, 0, 255)
BoxDimest.Size = UDim2.new(0, 266, 0, 80)

TextButton_8.Parent = BoxDimest
TextButton_8.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_8.Size = UDim2.new(0, 256, 0, 29)
TextButton_8.Font = Enum.Font.Unknown
TextButton_8.Text = "Craft"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = TextButton_8

TextLabel_10.Parent = BoxDimest
TextLabel_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BackgroundTransparency = 0.650
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Size = UDim2.new(0, 266, 0, 24)
TextLabel_10.Font = Enum.Font.Unknown
TextLabel_10.Text = "Box Dimension(5.000.000)"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextButton_9.Parent = BoxDimest
TextButton_9.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_9.Size = UDim2.new(0, 256, 0, 29)
TextButton_9.Font = Enum.Font.Unknown
TextButton_9.Text = "AutoCraft"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
TextButton_9.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = TextButton_9

TextLabel_11.Parent = TextButton_9
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 29)
TextLabel_11.Font = Enum.Font.Unknown
TextLabel_11.Text = "false"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

RainPoo.Name = "RainPoo"
RainPoo.Parent = Crafts
RainPoo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RainPoo.BackgroundTransparency = 1.000
RainPoo.BorderColor3 = Color3.fromRGB(0, 0, 0)
RainPoo.BorderSizePixel = 0
RainPoo.Position = UDim2.new(0, 0, 0, 340)
RainPoo.Size = UDim2.new(0, 266, 0, 80)

TextButton_10.Parent = RainPoo
TextButton_10.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_10.Size = UDim2.new(0, 256, 0, 29)
TextButton_10.Font = Enum.Font.Unknown
TextButton_10.Text = "Craft"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = TextButton_10

TextLabel_12.Parent = RainPoo
TextLabel_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BackgroundTransparency = 0.650
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Size = UDim2.new(0, 266, 0, 24)
TextLabel_12.Font = Enum.Font.Unknown
TextLabel_12.Text = "Rainbow Poo(5.000.000)"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextButton_11.Parent = RainPoo
TextButton_11.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_11.Size = UDim2.new(0, 256, 0, 29)
TextButton_11.Font = Enum.Font.Unknown
TextButton_11.Text = "AutoCraft"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true
TextButton_11.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = TextButton_11

TextLabel_13.Parent = TextButton_11
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_13.Size = UDim2.new(0, 200, 0, 29)
TextLabel_13.Font = Enum.Font.Unknown
TextLabel_13.Text = "false"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

SkibToil.Name = "SkibToil"
SkibToil.Parent = Crafts
SkibToil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkibToil.BackgroundTransparency = 1.000
SkibToil.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkibToil.BorderSizePixel = 0
SkibToil.Position = UDim2.new(0, 0, 0, 425)
SkibToil.Size = UDim2.new(0, 266, 0, 80)

TextButton_12.Parent = SkibToil
TextButton_12.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_12.Size = UDim2.new(0, 256, 0, 29)
TextButton_12.Font = Enum.Font.Unknown
TextButton_12.Text = "Craft"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = TextButton_12

TextLabel_14.Parent = SkibToil
TextLabel_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BackgroundTransparency = 0.650
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(-0.00375939859, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0, 266, 0, 24)
TextLabel_14.Font = Enum.Font.Unknown
TextLabel_14.Text = "Skibidi Toilet(5.000.000)"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

TextButton_13.Parent = SkibToil
TextButton_13.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_13.Size = UDim2.new(0, 256, 0, 29)
TextButton_13.Font = Enum.Font.Unknown
TextButton_13.Text = "AutoCraft"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true
TextButton_13.TextXAlignment = Enum.TextXAlignment.Left

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = TextButton_13

TextLabel_15.Parent = TextButton_13
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 29)
TextLabel_15.Font = Enum.Font.Unknown
TextLabel_15.Text = "false"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

BossToil.Name = "BossToil"
BossToil.Parent = Crafts
BossToil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BossToil.BackgroundTransparency = 1.000
BossToil.BorderColor3 = Color3.fromRGB(0, 0, 0)
BossToil.BorderSizePixel = 0
BossToil.Position = UDim2.new(0, 0, 0, 510)
BossToil.Size = UDim2.new(0, 266, 0, 80)

TextButton_14.Parent = BossToil
TextButton_14.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_14.Size = UDim2.new(0, 256, 0, 29)
TextButton_14.Font = Enum.Font.Unknown
TextButton_14.Text = "Craft"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = TextButton_14

TextLabel_16.Parent = BossToil
TextLabel_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BackgroundTransparency = 0.650
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(-0.00375939859, 0, 0, 0)
TextLabel_16.Size = UDim2.new(0, 266, 0, 24)
TextLabel_16.Font = Enum.Font.Unknown
TextLabel_16.Text = "Boss Toilet(5.000.000)"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

TextButton_15.Parent = BossToil
TextButton_15.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_15.Size = UDim2.new(0, 256, 0, 29)
TextButton_15.Font = Enum.Font.Unknown
TextButton_15.Text = "AutoCraft"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true
TextButton_15.TextXAlignment = Enum.TextXAlignment.Left

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = TextButton_15

TextLabel_17.Parent = TextButton_15
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 29)
TextLabel_17.Font = Enum.Font.Unknown
TextLabel_17.Text = "false"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

WappyMeal.Name = "Wappy Meal"
WappyMeal.Parent = Crafts
WappyMeal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WappyMeal.BackgroundTransparency = 1.000
WappyMeal.BorderColor3 = Color3.fromRGB(0, 0, 0)
WappyMeal.BorderSizePixel = 0
WappyMeal.Position = UDim2.new(0, 0, 0, 595)
WappyMeal.Size = UDim2.new(0, 266, 0, 80)

TextButton_16.Parent = WappyMeal
TextButton_16.BackgroundColor3 = Color3.fromRGB(37, 159, 241)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(-0.00375939859, 0, 0, 24)
TextButton_16.Size = UDim2.new(0, 256, 0, 29)
TextButton_16.Font = Enum.Font.Unknown
TextButton_16.Text = "Craft"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = TextButton_16

TextLabel_18.Parent = WappyMeal
TextLabel_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BackgroundTransparency = 0.650
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(-0.00375939859, 0, 0, 0)
TextLabel_18.Size = UDim2.new(0, 266, 0, 24)
TextLabel_18.Font = Enum.Font.Unknown
TextLabel_18.Text = "Wappy Meal(5.000.000)"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

TextButton_17.Parent = WappyMeal
TextButton_17.BackgroundColor3 = Color3.fromRGB(108, 200, 218)
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(-0.00375939859, 0, 0.361666679, 24)
TextButton_17.Size = UDim2.new(0, 256, 0, 29)
TextButton_17.Font = Enum.Font.Unknown
TextButton_17.Text = "AutoCraft"
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true
TextButton_17.TextXAlignment = Enum.TextXAlignment.Left

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = TextButton_17

TextLabel_19.Parent = TextButton_17
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.48046875, 0, 0, 0)
TextLabel_19.Size = UDim2.new(0, 200, 0, 29)
TextLabel_19.Font = Enum.Font.Unknown
TextLabel_19.Text = "false"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

Items.Name = "Items"
Items.Parent = bst
Items.Active = true
Items.BackgroundColor3 = Color3.fromRGB(93, 206, 140)
Items.BorderColor3 = Color3.fromRGB(0, 0, 0)
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0.00375939859, 0, -0.0815603659, 0)
Items.Size = UDim2.new(0, 265, 0, 258)
Items.Visible = false

TextBox.Parent = Items
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0.958490551, 0, 0, 32)
TextBox.Font = Enum.Font.Fondamento
TextBox.Text = "Items"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = TextBox

TextButton_18.Parent = Items
TextButton_18.BackgroundColor3 = Color3.fromRGB(165, 11, 207)
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(-0.00754716992, 0, 0.0717054158, 0)
TextButton_18.Size = UDim2.new(0, 254, 0, 26)
TextButton_18.Font = Enum.Font.Unknown
TextButton_18.Text = "Buy"
TextButton_18.TextColor3 = Color3.fromRGB(72, 255, 69)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

UICorner_18.Parent = TextButton_18

TextButton_19.Parent = Items
TextButton_19.BackgroundColor3 = Color3.fromRGB(165, 11, 207)
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(-0.00754716992, 0, 0.189922467, 0)
TextButton_19.Size = UDim2.new(0, 254, 0, 26)
TextButton_19.Font = Enum.Font.Unknown
TextButton_19.Text = "Sell"
TextButton_19.TextColor3 = Color3.fromRGB(72, 255, 69)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

UICorner_19.Parent = TextButton_19

TextButton_20.Parent = Items
TextButton_20.BackgroundColor3 = Color3.fromRGB(165, 11, 207)
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0, 0, 0.313953489, 0)
TextButton_20.Size = UDim2.new(0, 254, 0, 26)
TextButton_20.Font = Enum.Font.Unknown
TextButton_20.Text = "Drop"
TextButton_20.TextColor3 = Color3.fromRGB(72, 255, 69)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

UICorner_20.Parent = TextButton_20

TextButton_21.Parent = Items
TextButton_21.BackgroundColor3 = Color3.fromRGB(165, 11, 207)
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0, 0, 0.129844949, 0)
TextButton_21.Size = UDim2.new(0, 254, 0, 26)
TextButton_21.Font = Enum.Font.Unknown
TextButton_21.Text = "AutoBuy"
TextButton_21.TextColor3 = Color3.fromRGB(72, 255, 69)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true
TextButton_21.TextXAlignment = Enum.TextXAlignment.Left

UICorner_21.Parent = TextButton_21

TextLabel_20.Parent = TextButton_21
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.303149611, 0, 0, 0)
TextLabel_20.Size = UDim2.new(0, 160, 0, 26)
TextLabel_20.Font = Enum.Font.Creepster
TextLabel_20.Text = "False"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 7, 11)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right

TextButton_22.Parent = Items
TextButton_22.BackgroundColor3 = Color3.fromRGB(165, 11, 207)
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(-0.00754716992, 0, 0.251937985, 0)
TextButton_22.Size = UDim2.new(0, 254, 0, 26)
TextButton_22.Font = Enum.Font.Unknown
TextButton_22.Text = "AutoSell"
TextButton_22.TextColor3 = Color3.fromRGB(72, 255, 69)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true
TextButton_22.TextXAlignment = Enum.TextXAlignment.Left

UICorner_22.Parent = TextButton_22

TextLabel_21.Parent = TextButton_22
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.303149611, 0, 0, 0)
TextLabel_21.Size = UDim2.new(0, 160, 0, 26)
TextLabel_21.Font = Enum.Font.Creepster
TextLabel_21.Text = "False"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 7, 11)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Right

TextButton_23.Parent = Items
TextButton_23.BackgroundColor3 = Color3.fromRGB(165, 11, 207)
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(-0.00754716992, 0, 0.375968993, 0)
TextButton_23.Size = UDim2.new(0, 254, 0, 26)
TextButton_23.Font = Enum.Font.Unknown
TextButton_23.Text = "AutoDrop"
TextButton_23.TextColor3 = Color3.fromRGB(72, 255, 69)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextWrapped = true
TextButton_23.TextXAlignment = Enum.TextXAlignment.Left

UICorner_23.Parent = TextButton_23

TextLabel_22.Parent = TextButton_23
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.303149611, 0, 0, 0)
TextLabel_22.Size = UDim2.new(0, 160, 0, 26)
TextLabel_22.Font = Enum.Font.Creepster
TextLabel_22.Text = "False"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 7, 11)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right

Figny.Name = "Figny"
Figny.Parent = bst
Figny.Active = true
Figny.BackgroundColor3 = Color3.fromRGB(93, 206, 140)
Figny.BorderColor3 = Color3.fromRGB(0, 0, 0)
Figny.BorderSizePixel = 0
Figny.Position = UDim2.new(-0.00375939859, 0, -0.0813953504, 0)
Figny.Size = UDim2.new(0, 267, 0, 257)
Figny.Visible = false

TextButton_24.Parent = Figny
TextButton_24.BackgroundColor3 = Color3.fromRGB(254, 215, 58)
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.00743410364, 0, 0.00387597084, 0)
TextButton_24.Size = UDim2.new(0, 254, 0, 30)
TextButton_24.Font = Enum.Font.Unknown
TextButton_24.Text = "Xray"
TextButton_24.TextColor3 = Color3.fromRGB(121, 255, 246)
TextButton_24.TextScaled = true
TextButton_24.TextSize = 14.000
TextButton_24.TextWrapped = true
TextButton_24.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.Parent = TextButton_24

TextLabel_23.Parent = TextButton_24
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.303149611, 0, 0, 0)
TextLabel_23.Size = UDim2.new(0, 160, 0, 26)
TextLabel_23.Font = Enum.Font.Arcade
TextLabel_23.Text = "False"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 7, 11)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true
TextLabel_23.TextXAlignment = Enum.TextXAlignment.Right

TextButton_25.Parent = Figny
TextButton_25.BackgroundColor3 = Color3.fromRGB(254, 215, 58)
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0, 0, 0, 42)
TextButton_25.Size = UDim2.new(0, 254, 0, 25)
TextButton_25.Font = Enum.Font.Unknown
TextButton_25.Text = "AntiButton"
TextButton_25.TextColor3 = Color3.fromRGB(121, 255, 246)
TextButton_25.TextScaled = true
TextButton_25.TextSize = 14.000
TextButton_25.TextWrapped = true
TextButton_25.TextXAlignment = Enum.TextXAlignment.Left

UICorner_25.Parent = TextButton_25

TextLabel_24.Parent = TextButton_25
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.303149611, 0, 0, 0)
TextLabel_24.Size = UDim2.new(0, 160, 0, 25)
TextLabel_24.Font = Enum.Font.Arcade
TextLabel_24.Text = "False"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 7, 11)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true
TextLabel_24.TextXAlignment = Enum.TextXAlignment.Right

Left.Name = "Left"
Left.Parent = Nrt
Left.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0, 0, -0.00371103734, 0)
Left.Size = UDim2.new(0, 78, 0, 259)

TextButton_26.Parent = Left
TextButton_26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.Size = UDim2.new(0, 77, 0, 33)
TextButton_26.Font = Enum.Font.PermanentMarker
TextButton_26.Text = "Crafts"
TextButton_26.TextColor3 = Color3.fromRGB(102, 207, 209)
TextButton_26.TextScaled = true
TextButton_26.TextSize = 14.000
TextButton_26.TextWrapped = true

TextButton_27.Parent = Left
TextButton_27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.Position = UDim2.new(0, 0, 0.135000005, 0)
TextButton_27.Size = UDim2.new(0, 77, 0, 33)
TextButton_27.Font = Enum.Font.PermanentMarker
TextButton_27.Text = "Items"
TextButton_27.TextColor3 = Color3.fromRGB(102, 207, 209)
TextButton_27.TextScaled = true
TextButton_27.TextSize = 14.000
TextButton_27.TextWrapped = true

TextButton_28.Parent = Left
TextButton_28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.Position = UDim2.new(0, 0, 0.262548268, 0)
TextButton_28.Size = UDim2.new(0, 77, 0, 33)
TextButton_28.Font = Enum.Font.PermanentMarker
TextButton_28.Text = "Figny"
TextButton_28.TextColor3 = Color3.fromRGB(102, 207, 209)
TextButton_28.TextScaled = true
TextButton_28.TextSize = 14.000
TextButton_28.TextWrapped = true

Stats.Name = "Stats"
Stats.Parent = FMenuDeat

aubuy.Name = "aubuy"
aubuy.Parent = Stats
aubuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aubuy.BorderColor3 = Color3.fromRGB(0, 0, 0)
aubuy.BorderSizePixel = 0
aubuy.Size = UDim2.new(0, 200, 0, 50)
aubuy.Visible = false
aubuy.Font = Enum.Font.SourceSans
aubuy.Text = "false"
aubuy.TextColor3 = Color3.fromRGB(0, 0, 0)
aubuy.TextSize = 14.000

ausell.Name = "ausell"
ausell.Parent = Stats
ausell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ausell.BorderColor3 = Color3.fromRGB(0, 0, 0)
ausell.BorderSizePixel = 0
ausell.Size = UDim2.new(0, 200, 0, 50)
ausell.Visible = false
ausell.Font = Enum.Font.SourceSans
ausell.Text = "false"
ausell.TextColor3 = Color3.fromRGB(0, 0, 0)
ausell.TextSize = 14.000

audrop.Name = "audrop"
audrop.Parent = Stats
audrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
audrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
audrop.BorderSizePixel = 0
audrop.Size = UDim2.new(0, 200, 0, 50)
audrop.Visible = false
audrop.Font = Enum.Font.SourceSans
audrop.Text = "false"
audrop.TextColor3 = Color3.fromRGB(0, 0, 0)
audrop.TextSize = 14.000

xray.Name = "xray"
xray.Parent = Stats
xray.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xray.BorderColor3 = Color3.fromRGB(0, 0, 0)
xray.BorderSizePixel = 0
xray.Size = UDim2.new(0, 200, 0, 50)
xray.Visible = false
xray.Font = Enum.Font.SourceSans
xray.Text = "false"
xray.TextColor3 = Color3.fromRGB(0, 0, 0)
xray.TextSize = 14.000

Frame.Parent = FMenuDeat
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0455075838, 0, 0.0425547287, 0)
Frame.Size = UDim2.new(0, 50, 0, 50)
Frame.Visible = false

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Image = "http://www.roblox.com/asset/?id=14512185155"

UICorner_26.CornerRadius = UDim.new(0, 12)
UICorner_26.Parent = ImageButton

-- Scripts:

local function GXYMU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local men = script.Parent.Parent.Parent.Parent:Destroy()
		men:Destroy()
	end)
end
coroutine.wrap(GXYMU_fake_script)()
local function FNWDAZS_fake_script() -- opc.LocalScript 
	local script = Instance.new('LocalScript', opc)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Parent.Parent.Menu.Visible = false
	end)
end
coroutine.wrap(FNWDAZS_fake_script)()
local function NVJJ_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	spawn(function()
		while wait(5) do
			local nver = loadstring(game:HttpGet("https://raw.githubusercontent.com/ErtyHubCheats/Cheats/main/verP.txt"))()
			if script.Parent.Text ~= nver then
				game.Players.LocalPlayer:Kick("Вышла обнова чита подождите минут 5-10")
			end
		end
	end)
end
coroutine.wrap(NVJJ_fake_script)()
local function XCKZJ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("Shiny Thing");wait(0.7);EB:FireServer("Light Cube");wait(0.7);EC:InvokeServer({["5"] = "Shiny Thing", ["2"] = "Light Cube"})
	end)
end
coroutine.wrap(XCKZJ_fake_script)()
local function LAOT_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("Shiny Thing");wait(0.7);EB:FireServer("Light Cube");wait(0.7);EC:InvokeServer({["5"] = "Shiny Thing", ["2"] = "Light Cube"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(LAOT_fake_script)()
local function NELYRU_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("Microwave");wait(0.7);EB:FireServer("Green Ooze");wait(0.7);EB:FireServer("Battery");wait(0.7);EC:InvokeServer({["1"] = "Microwave", ["3"] = "Battery", ["2"] = "Green Ooze"})
	end)
end
coroutine.wrap(NELYRU_fake_script)()
local function ZKGY_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("Microwave");wait(0.7);EB:FireServer("Green Ooze");wait(0.7);EB:FireServer("Battery");wait(0.7);EC:InvokeServer({["1"] = "Microwave", ["3"] = "Battery", ["2"] = "Green Ooze"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(ZKGY_fake_script)()
local function NNKMW_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("Eye");wait(0.7);EB:FireServer("Fire");wait(0.7);EC:InvokeServer({["1"] = "Eye", ["2"] = "Fire"})
	end)
end
coroutine.wrap(NNKMW_fake_script)()
local function RGRSB_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("Eye");wait(0.7);EB:FireServer("Fire");wait(0.7);EC:InvokeServer({["1"] = "Eye", ["2"] = "Fire"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(RGRSB_fake_script)()
local function FKHRXFT_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("Power Ball");wait(0.7);EB:FireServer("Box");wait(0.7);EB:FireServer("Portal Blue");wait(0.7);EC:InvokeServer({["5"] = "Power Ball", ["8"] = "Box", ["2"] = "Portal Blue"})
	end)
end
coroutine.wrap(FKHRXFT_fake_script)()
local function CIJWDJ_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("Power Ball");wait(0.7);EB:FireServer("Box");wait(0.7);EB:FireServer("Portal Blue");wait(0.7);EC:InvokeServer({["5"] = "Power Ball", ["8"] = "Box", ["2"] = "Portal Blue"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(CIJWDJ_fake_script)()
local function XLQS_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("Rainbow Plunger");wait(0.7);EB:FireServer("Toilet Rainbow");wait(0.7);EC:InvokeServer({["5"] = "Toilet Rainbow", ["2"] = "Rainbow Plunger"})
	end)
end
coroutine.wrap(XLQS_fake_script)()
local function DXNHLWK_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("Rainbow Plunger");wait(0.7);EB:FireServer("Toilet Rainbow");wait(0.7);EC:InvokeServer({["5"] = "Toilet Rainbow", ["2"] = "Rainbow Plunger"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(DXNHLWK_fake_script)()
local function AWOPWCB_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("a head");wait(0.7);EB:FireServer("Toilet");wait(0.7);EC:InvokeServer({["5"] = "Radioactive Waste", ["8"] = "Toilet", ["2"] = "a head"})
	end)
end
coroutine.wrap(AWOPWCB_fake_script)()
local function UBKMTY_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("a head");wait(0.7);EB:FireServer("Toilet");wait(0.7);EC:InvokeServer({["5"] = "Radioactive Waste", ["8"] = "Toilet", ["2"] = "a head"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(UBKMTY_fake_script)()
local function NWXET_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EC:InvokeServer({["3"] = "Mask", ["6"] = "Skibidi Toilet"})
	end)
end
coroutine.wrap(NWXET_fake_script)()
local function PBFZRJ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EC:InvokeServer({["3"] = "Mask", ["6"] = "Skibidi Toilet"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(PBFZRJ_fake_script)()
local function UOJHSS_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		EB:FireServer("Apple Juice");wait(0.7);EB:FireServer("Fries");wait(0.7);EC:InvokeServer({["4"] = "Berger", ["5"] = "Fries",["3"] = "Apple Juice"})
	end)
end
coroutine.wrap(UOJHSS_fake_script)()
local function PWEPL_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Click:Connect(function()
		local EC = game:GetService("ReplicatedStorage").RemoteEvents.Craft;local EB = game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash;local ES = game:GetService("ReplicatedStorage").RemoteEvents.Sell;local EE = game:GetService("ReplicatedStorage").RemoteEvents.Equip;local ED = game:GetService("ReplicatedStorage").RemoteEvents.Drop
		local crf = script.Parent.TextLabel 
		if crf.Text == "false" then
			crf.Text = "true"
			script.Parent.TextLabel.Text = "true"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				EB:FireServer("Apple Juice");wait(0.7);EB:FireServer("Fries");wait(0.7);EC:InvokeServer({["4"] = "Berger", ["5"] = "Fries",["3"] = "Apple Juice"})
				wait(0.7)
			until crf.Text == "false"
		else
			crf.Text = "false"
			script.Parent.TextLabel.Text = "false"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(PWEPL_fake_script)()
local function EGFZB_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Click:Connect(function()
		local itmtex = script.Parent.Parent.TextBox.Text
		game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(itmtex)
	end)
end
coroutine.wrap(EGFZB_fake_script)()
local function BLFMI_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Click:Connect(function()
		local itmtex = script.Parent.Parent.TextBox.Text
		game:GetService("ReplicatedStorage").RemoteEvents.Equip:FireServer(itmtex)
		wait(0.7)
		game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(itmtex)
	end)
end
coroutine.wrap(BLFMI_fake_script)()
local function KVTLUYI_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Click:Connect(function()
		local itmtex = script.Parent.Parent.TextBox.Text
		game:GetService("ReplicatedStorage").RemoteEvents.Equip:FireServer(itmtex)
		wait(0.7)
		game:GetService("ReplicatedStorage").RemoteEvents.Drop:FireServer(itmtex)
	end)
end
coroutine.wrap(KVTLUYI_fake_script)()
local function TOQRP_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseButton1Click:Connect(function()
		local itmtex = script.Parent.Parent.TextBox.Text
		local aubuy = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Stats.aubuy
		if aubuy.Text == "false" then
			aubuy.Text = "true"
			script.Parent.TextLabel.Text = "True"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(itmtex)
				wait(0.01)
			until aubuy.Text == "false"
		else
			aubuy.Text = "false"
			script.Parent.TextLabel.Text = "False"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(TOQRP_fake_script)()
local function FFIPFR_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.MouseButton1Click:Connect(function()
		local itmtex = script.Parent.Parent.TextBox.Text
		local ausell = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Stats.ausell
		if ausell.Text == "false" then
			ausell.Text = "true"
			script.Parent.TextLabel.Text = "True"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				game:GetService("ReplicatedStorage").RemoteEvents.Equip:FireServer(itmtex)
				wait(0.7)
				game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(itmtex)
				wait(0.7)
			until ausell.Text == "false"
		else
			ausell.Text = "false"
			script.Parent.TextLabel.Text = "False"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(FFIPFR_fake_script)()
local function EIMU_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.MouseButton1Click:Connect(function()
		local itmtex = script.Parent.Parent.TextBox.Text
		local audrop = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Stats.audrop
		if audrop.Text == "false" then
			audrop.Text = "true"
			script.Parent.TextLabel.Text = "True"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			repeat
				game:GetService("ReplicatedStorage").RemoteEvents.Equip:FireServer(itmtex)
				wait(0.7)
				game:GetService("ReplicatedStorage").RemoteEvents.Drop:FireServer(itmtex)
				wait(0.7)
			until audrop.Text == "false"
		else
			audrop.Text = "false"
			script.Parent.TextLabel.Text = "False"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(EIMU_fake_script)()
local function ARQWRXD_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	script.Parent.MouseButton1Click:Connect(function()
		local xray = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Stats.xray
		if xray.Text == "false" then
			xray.Text = "true"
			script.Parent.TextLabel.Text = "True"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			game:GetService("Players").LocalPlayer.XRay.Value = true
		else
			xray.Text = "false"
			script.Parent.TextLabel.Text = "False"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
			game:GetService("Players").LocalPlayer.XRay.Value = false
		end
	end)
end
coroutine.wrap(ARQWRXD_fake_script)()
local function UQBLGG_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	script.Parent.MouseButton1Click:Connect(function()
		local xray = script.Parent.TextLabel
		if xray.Text == "False" then
			xray.Text = "True"
			script.Parent.TextLabel.Text = "True"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(0, 255, 0)
			game:GetService("ReplicatedStorage").RemoteEvents.Jumped.Name = "Jumped1"
			game:GetService("ReplicatedStorage").RemoteEvents.Jumped.Name = "Jumped1"
		else
			xray.Text = "False"
			script.Parent.TextLabel.Text = "False"
			script.Parent.TextLabel.TextColor3 =Color3.fromRGB(255, 0, 0)
			game:GetService("ReplicatedStorage").RemoteEvents.Jumped1.Name = "Jumped"
			game:GetService("ReplicatedStorage").RemoteEvents.Jumped1.Name = "Jumped"
		end
	end)
end
coroutine.wrap(UQBLGG_fake_script)()
local function OYFTNHJ_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.bst.Crafts.Visible = true
		script.Parent.Parent.Parent.bst.Items.Visible = false
		script.Parent.Parent.Parent.bst.Figny.Visible = false
	end)
end
coroutine.wrap(OYFTNHJ_fake_script)()
local function VMTNOXT_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.bst.Crafts.Visible = false
		script.Parent.Parent.Parent.bst.Figny.Visible = false
		script.Parent.Parent.Parent.bst.Items.Visible = true
	end)
end
coroutine.wrap(VMTNOXT_fake_script)()
local function SNZX_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.bst.Crafts.Visible = false
		script.Parent.Parent.Parent.bst.Items.Visible = false
		script.Parent.Parent.Parent.bst.Figny.Visible = true
	end)
end
coroutine.wrap(SNZX_fake_script)()
local function JOQH_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Menu.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JOQH_fake_script)()
