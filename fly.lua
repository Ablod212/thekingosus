-- Gui to Lua
-- Version: 3.2

-- Instances:
local TweenService = game:GetService("TweenService")
local player = game.Players
local player = game.Players.LocalPlayer

local RealMain = Instance.new("ScreenGui")
local Main = Instance.new("CanvasGroup")
local MainFrame = Instance.new("Frame")
local UiCorner_05 = Instance.new("UICorner")
local Loading = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local ChangeStatus = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local InputFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local InputName = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local InfoFrame = Instance.new("Frame")
local Info1 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Info2 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Info3 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Okay = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local DragBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Drag = Instance.new("TextButton")
local Mute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel_8 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Minimise = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_10 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")

--Properties:
RealMain.Name = "RealMain"
RealMain.Parent = game.CoreGui
RealMain.Enabled = true
RealMain.ResetOnSpawn = false

Main.Parent = RealMain
Main.Name = "Main"
Main.Position = UDim2.new(0.355, 0, 0, 0)
Main.Size = UDim2.new(0, 250, 0, 150)
Main.BackgroundTransparency = 1

UiCorner_05.Parent = Main
UiCorner_05.CornerRadius = UDim.new(0.4, 0)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.fromRGB(28, 31, 37)
MainFrame.BackgroundTransparency = 0.050
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.ZIndex = -999

Loading.Name = "Loading"
Loading.Parent = MainFrame
Loading.BackgroundColor3 = Color3.fromRGB(126, 116, 287)
Loading.BorderColor3 = Color3.fromRGB(27, 42, 53)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.0500000007, 0, 0.400000006, 0)
Loading.Size = UDim2.new(0.899999976, 0, 0.25, 0)
Loading.Visible = false
Loading.ZIndex = -996
Loading.AutoButtonColor = false
Loading.Font = Enum.Font.SciFi
Loading.Text = ""
Loading.TextColor3 = Color3.fromRGB(0, 0, 0)
Loading.TextSize = 16.000

TextLabel.Parent = Loading
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.150000006, 0, 0.25, 0)
TextLabel.Size = UDim2.new(0.699999988, 0, 0.5, 0)
TextLabel.ZIndex = -995
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Status.Name = "Status"
Status.Parent = MainFrame
Status.BackgroundColor3 = Color3.fromRGB(119, 201, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0, 0, 0.25, 0)
Status.Size = UDim2.new(0.495000005, 0, 0.119999997, 0)
Status.ZIndex = -998
Status.Font = Enum.Font.Unknown
Status.Text = "Status:"
Status.TextColor3 = Color3.fromRGB(220, 220, 220)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Right

TextLabel_12.Parent = Status
TextLabel_12.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_12.Size = UDim2.new(1, 0, 1, 0)
TextLabel_12.ZIndex = -997
TextLabel_12.Font = Enum.Font.Roboto
TextLabel_12.Text = "Off"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Desc.Name = "Desc"
Desc.Parent = MainFrame
Desc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Desc.BackgroundTransparency = 0.500
Desc.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc.Position = UDim2.new(0.0500000007, 0, 0.675000012, 0)
Desc.Size = UDim2.new(0.899999976, 0, 0.25, 0)
Desc.Visible = false
Desc.ZIndex = -998
Desc.Font = Enum.Font.Roboto
Desc.Text = "Command description"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextScaled = true
Desc.TextSize = 15.000
Desc.TextStrokeColor3 = Color3.fromRGB(10, 10, 10)
Desc.TextWrapped = true

UITextSizeConstraint.Parent = Desc
UITextSizeConstraint.MaxTextSize = 17
UITextSizeConstraint.MinTextSize = 14

ChangeStatus.Name = "ChangeStatus"
ChangeStatus.Parent = MainFrame
ChangeStatus.BackgroundColor3 = Color3.fromRGB(126, 116, 287)
ChangeStatus.BackgroundTransparency = 0.100
ChangeStatus.BorderColor3 = Color3.fromRGB(27, 42, 53)
ChangeStatus.BorderSizePixel = 0
ChangeStatus.Position = UDim2.new(0.0500000007, 0, 0.400000006, 0)
ChangeStatus.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ChangeStatus.ZIndex = -998
ChangeStatus.Font = Enum.Font.SciFi
ChangeStatus.Text = ""
ChangeStatus.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeStatus.TextSize = 16.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = ChangeStatus

TextLabel_3.Parent = ChangeStatus
TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.150000006, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.699999988, 0, 0.5, 0)
TextLabel_3.ZIndex = -990
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "ENABLE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

InputFrame.Name = "InputFrame"
InputFrame.Parent = MainFrame
InputFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
InputFrame.BackgroundTransparency = 0.500
InputFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
InputFrame.Position = UDim2.new(0.0500000007, 0, 0.675000012, 0)
InputFrame.Size = UDim2.new(0.899999976, 0, 0.25, 0)
InputFrame.ZIndex = -998

Frame.Parent = InputFrame
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.50999999, 0, 0.100000001, 0)
Frame.Size = UDim2.new(0.449999988, 0, 0.800000012, 0)
Frame.ZIndex = -997

TextBox.Parent = Frame
TextBox.AnchorPoint = Vector2.new(0, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.899999976, 0, 0.574999988, 0)
TextBox.ZIndex = -996
TextBox.Font = Enum.Font.Roboto
TextBox.PlaceholderColor3 = Color3.fromRGB(125, 125, 125)
TextBox.PlaceholderText = "Enter speed"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Frame

InputName.Name = "InputName"
InputName.Parent = InputFrame
InputName.AnchorPoint = Vector2.new(0, 0.5)
InputName.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
InputName.BackgroundTransparency = 1.000
InputName.BorderColor3 = Color3.fromRGB(27, 42, 53)
InputName.Position = UDim2.new(0, 0, 0.5, 0)
InputName.Size = UDim2.new(0.49000001, 0, 0.449999988, 0)
InputName.ZIndex = -998
InputName.Font = Enum.Font.Unknown
InputName.Text = "Speed:"
InputName.TextColor3 = Color3.fromRGB(255, 255, 255)
InputName.TextScaled = true
InputName.TextSize = 15.000
InputName.TextStrokeColor3 = Color3.fromRGB(10, 10, 10)
InputName.TextWrapped = true
InputName.TextXAlignment = Enum.TextXAlignment.Right

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = InputFrame

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = MainFrame
InfoFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
InfoFrame.BackgroundTransparency = 0.100
InfoFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfoFrame.BorderSizePixel = 0
InfoFrame.Position = UDim2.new(0, 0, 0.200000003, 0)
InfoFrame.Size = UDim2.new(1, 0, 0.800000012, 0)
InfoFrame.Visible = false
InfoFrame.ZIndex = -993

Info1.Name = "Info1"
Info1.Parent = InfoFrame
Info1.BackgroundColor3 = Color3.fromRGB(119, 201, 255)
Info1.BackgroundTransparency = 1.000
Info1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info1.BorderSizePixel = 0
Info1.Position = UDim2.new(0, 0, 0.0799999982, 0)
Info1.Size = UDim2.new(0.495000005, 0, 0.150000006, 0)
Info1.ZIndex = -992
Info1.Font = Enum.Font.Unknown
Info1.Text = "Movement:"
Info1.TextColor3 = Color3.fromRGB(220, 220, 220)
Info1.TextScaled = true
Info1.TextSize = 14.000
Info1.TextWrapped = true
Info1.TextXAlignment = Enum.TextXAlignment.Right

TextLabel_4.Parent = Info1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
TextLabel_4.ZIndex = -992
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "WASD"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 127)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Info2.Name = "Info2"
Info2.Parent = InfoFrame
Info2.BackgroundColor3 = Color3.fromRGB(119, 201, 255)
Info2.BackgroundTransparency = 1.000
Info2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info2.BorderSizePixel = 0
Info2.Position = UDim2.new(0, 0, 0.280000001, 0)
Info2.Size = UDim2.new(0.495000005, 0, 0.150000006, 0)
Info2.ZIndex = -992
Info2.Font = Enum.Font.Unknown
Info2.Text = "Toggle flight:"
Info2.TextColor3 = Color3.fromRGB(220, 220, 220)
Info2.TextScaled = true
Info2.TextSize = 14.000
Info2.TextWrapped = true
Info2.TextXAlignment = Enum.TextXAlignment.Right

TextLabel_5.Parent = Info2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.ZIndex = -992
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "E"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 127)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Info3.Name = "Info3"
Info3.Parent = InfoFrame
Info3.BackgroundColor3 = Color3.fromRGB(119, 201, 255)
Info3.BackgroundTransparency = 1.000
Info3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info3.BorderSizePixel = 0
Info3.Position = UDim2.new(0, 0, 0.479999989, 0)
Info3.Size = UDim2.new(0.495000005, 0, 0.150000006, 0)
Info3.ZIndex = -992
Info3.Font = Enum.Font.Unknown
Info3.Text = "Up & Down:"
Info3.TextColor3 = Color3.fromRGB(220, 220, 220)
Info3.TextScaled = true
Info3.TextSize = 14.000
Info3.TextWrapped = true
Info3.TextXAlignment = Enum.TextXAlignment.Right

TextLabel_6.Parent = Info3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.ZIndex = -992
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "R & F"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 127)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Okay.Name = "Okay"
Okay.Parent = InfoFrame
Okay.BackgroundColor3 = Color3.fromRGB(126, 116, 287)
Okay.BackgroundTransparency = 0.100
Okay.BorderColor3 = Color3.fromRGB(27, 42, 53)
Okay.BorderSizePixel = 0
Okay.Position = UDim2.new(0.0500000007, 0, 0.699999988, 0)
Okay.Size = UDim2.new(0.899999976, 0, 0.224999994, 0)
Okay.ZIndex = -991
Okay.Font = Enum.Font.SciFi
Okay.Text = ""
Okay.TextColor3 = Color3.fromRGB(0, 0, 0)
Okay.TextSize = 16.000

TextLabel_7.Parent = Okay
TextLabel_7.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.150000006, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0.699999988, 0, 0.649999976, 0)
TextLabel_7.ZIndex = -990
TextLabel_7.Font = Enum.Font.Unknown
TextLabel_7.Text = "OKAY"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Okay

DragBar.Name = "DragBar"
DragBar.Parent = Main
DragBar.BackgroundColor3 = Color3.fromRGB(94, 86, 213)
DragBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
DragBar.BorderSizePixel = 0
DragBar.Size = UDim2.new(1, 0, 0.189999998, 0)
DragBar.ZIndex = -998

Title.Name = "Title"
Title.Parent = DragBar
Title.AnchorPoint = Vector2.new(0, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0450000018, 0, 0.5, 0)
Title.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Title.ZIndex = -988
Title.Font = Enum.Font.Roboto
Title.Text = "Fly"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 18.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Drag.Name = "Drag"
Drag.Parent = DragBar
Drag.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Drag.BackgroundTransparency = 1.000
Drag.BorderColor3 = Color3.fromRGB(27, 42, 53)
Drag.BorderSizePixel = 0
Drag.Size = UDim2.new(1, 0, 1, 0)
Drag.ZIndex = -988
Drag.AutoButtonColor = false
Drag.Font = Enum.Font.SciFi
Drag.Text = ""
Drag.TextColor3 = Color3.fromRGB(0, 0, 0)
Drag.TextSize = 16.000

Mute.Name = "Mute"
Mute.Parent = DragBar
Mute.AnchorPoint = Vector2.new(1, 0.5)
Mute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mute.BackgroundTransparency = 0.550
Mute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Mute.BorderSizePixel = 0
Mute.LayoutOrder = 10
Mute.Position = UDim2.new(0.769999981, 0, 0.5, 0)
Mute.Size = UDim2.new(0.100000001, 0, 0.689999998, 0)
Mute.Visible = false
Mute.ZIndex = -973
Mute.AutoButtonColor = false
Mute.Font = Enum.Font.SciFi
Mute.Text = ""
Mute.TextColor3 = Color3.fromRGB(0, 0, 0)
Mute.TextSize = 16.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = Mute

UIAspectRatioConstraint.Parent = Mute

TextLabel_8.Parent = Mute
TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(0.150000006, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0.699999988, 0, 0.400000006, 0)
TextLabel_8.ZIndex = -973
TextLabel_8.Font = Enum.Font.Arial
TextLabel_8.Text = "🔊"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Close.Name = "Close"
Close.Parent = DragBar
Close.AnchorPoint = Vector2.new(1, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 0.550
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.BorderSizePixel = 0
Close.LayoutOrder = 10
Close.Position = UDim2.new(0.987999976, 0, 0.5, 0)
Close.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)
Close.ZIndex = -970
Close.AutoButtonColor = false
Close.Font = Enum.Font.SciFi
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 16.000

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = Close

UIAspectRatioConstraint_2.Parent = Close

TextLabel_9.Parent = Close
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.Position = UDim2.new(0.519999981, 0, 0.479999989, 0)
TextLabel_9.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_9.ZIndex = -970
TextLabel_9.Font = Enum.Font.Nunito
TextLabel_9.Text = "x"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Close

Minimise.Name = "Minimise"
Minimise.Parent = DragBar
Minimise.AnchorPoint = Vector2.new(1, 0.5)
Minimise.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimise.BackgroundTransparency = 0.550
Minimise.BorderColor3 = Color3.fromRGB(27, 42, 53)
Minimise.BorderSizePixel = 0
Minimise.LayoutOrder = 10
Minimise.Position = UDim2.new(0.888000011, 0, 0.5, 0)
Minimise.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)
Minimise.ZIndex = -970
Minimise.AutoButtonColor = false
Minimise.Font = Enum.Font.SciFi
Minimise.Text = ""
Minimise.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimise.TextSize = 16.000

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = Minimise

UIAspectRatioConstraint_3.Parent = Minimise

TextLabel_10.Parent = Minimise
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_10.ZIndex = -970
TextLabel_10.Font = Enum.Font.Nunito
TextLabel_10.Text = "-"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Minimise

UICorner_10.Name = "Uiproblem"
UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Main

-------------------- PART 2

-- Gui to Lua
-- Version: 3.2

-- Instances:

local DragBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Drag = Instance.new("TextButton")
local Mute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Minimise = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

--Properties:

DragBar.Name = "DragBar"
DragBar.Parent = Main
DragBar.BackgroundColor3 = Color3.fromRGB(94, 86, 213)
DragBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
DragBar.BorderSizePixel = 0
DragBar.Size = UDim2.new(1, 0, 0.189999998, 0)
DragBar.ZIndex = -980

Title.Name = "Title"
Title.Parent = DragBar
Title.AnchorPoint = Vector2.new(0, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0450000018, 0, 0.5, 0)
Title.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Title.ZIndex = -884
Title.Font = Enum.Font.Roboto
Title.Text = "Fly"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 18.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Drag.Name = "Drag"
Drag.Parent = DragBar
Drag.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Drag.BackgroundTransparency = 1.000
Drag.BorderColor3 = Color3.fromRGB(27, 42, 53)
Drag.BorderSizePixel = 0
Drag.Size = UDim2.new(1, 0, 1, 0)
Drag.ZIndex = -988
Drag.AutoButtonColor = false
Drag.Font = Enum.Font.SciFi
Drag.Text = ""
Drag.TextColor3 = Color3.fromRGB(0, 0, 0)
Drag.TextSize = 16.000

Mute.Name = "Mute"
Mute.Parent = DragBar
Mute.AnchorPoint = Vector2.new(1, 0.5)
Mute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mute.BackgroundTransparency = 0.550
Mute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Mute.BorderSizePixel = 0
Mute.LayoutOrder = 10
Mute.Position = UDim2.new(0.769999981, 0, 0.5, 0)
Mute.Size = UDim2.new(0.100000001, 0, 0.689999998, 0)
Mute.Visible = false
Mute.ZIndex = -973
Mute.AutoButtonColor = false
Mute.Font = Enum.Font.SciFi
Mute.Text = ""
Mute.TextColor3 = Color3.fromRGB(0, 0, 0)
Mute.TextSize = 16.000

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Mute

UIAspectRatioConstraint.Parent = Mute

TextLabel.Parent = Mute
TextLabel.AnchorPoint = Vector2.new(0, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.150000006, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.699999988, 0, 0.400000006, 0)
TextLabel.ZIndex = -973
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "🔊"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Close.Name = "Close"
Close.Parent = DragBar
Close.AnchorPoint = Vector2.new(1, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 0.550
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.BorderSizePixel = 0
Close.LayoutOrder = 10
Close.Position = UDim2.new(0.987999976, 0, 0.5, 0)
Close.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)
Close.ZIndex = -970
Close.AutoButtonColor = false
Close.Font = Enum.Font.SciFi
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 16.000

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Close

UIAspectRatioConstraint_2.Parent = Close

TextLabel_2.Parent = Close
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.519999981, 0, 0.479999989, 0)
TextLabel_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_2.ZIndex = -970
TextLabel_2.Font = Enum.Font.Nunito
TextLabel_2.Text = "x"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Close

Minimise.Name = "Minimise"
Minimise.Parent = DragBar
Minimise.AnchorPoint = Vector2.new(1, 0.5)
Minimise.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimise.BackgroundTransparency = 0.550
Minimise.BorderColor3 = Color3.fromRGB(27, 42, 53)
Minimise.BorderSizePixel = 0
Minimise.LayoutOrder = 10
Minimise.Position = UDim2.new(0.888000011, 0, 0.5, 0)
Minimise.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)
Minimise.ZIndex = -970
Minimise.AutoButtonColor = false
Minimise.Font = Enum.Font.SciFi
Minimise.Text = ""
Minimise.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimise.TextSize = 16.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = Minimise

UIAspectRatioConstraint_3.Parent = Minimise

TextLabel_3.Parent = Minimise
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_3.ZIndex = -970
TextLabel_3.Font = Enum.Font.Nunito
TextLabel_3.Text = "-"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Minimise

--------------------- PART ANIMATION

local isMinimised = false -- لتتبع حالة النافذة

-- حفظ الوضع الأصلي
local originalPosition = MainFrame.Position
local upPosition = UDim2.new(MainFrame.Position.X.Scale, MainFrame.Position.X.Offset, 0, MainFrame.Position.Y.Offset - 150) -- عدل الرقم حسب الحاجة

Minimise.MouseButton1Click:Connect(function()
	local targetPosition = isMinimised and originalPosition or upPosition
	local tweenInfo = TweenInfo.new(
		0.6,                        -- مدة أطول = أبطأ
		Enum.EasingStyle.Sine,       -- حركة سلسة وطبيعية
		Enum.EasingDirection.Out     -- يتباطأ عند الوصول
	)
	local tween = TweenService:Create(MainFrame, tweenInfo, {Position = targetPosition})
	tween:Play()
	isMinimised = not isMinimised
end)


------------------------------Close Button % Move Button

--// References

--// Drag Variables
local UserInputService = game:GetService("UserInputService")
local dragging = false
local dragInput
local dragStart
local startPos

-- تحديث موقع الـ GUI
local function update(input)
	if not dragging then return end
	local delta = input.Position - dragStart
	Main.Position = UDim2.new(
		0,
		startPos.X + delta.X,
		0,
		startPos.Y + delta.Y
	)
end

-- بداية السحب
DragBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = Vector2.new(Main.AbsolutePosition.X, Main.AbsolutePosition.Y)
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

-- متابعة حركة الماوس
DragBar.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput then
		update(input)
	end
end)


--// Close Button

Close.MouseButton1Click:Connect(function()
	RealMain:Destroy()  -- يغلق كل الـ GUI
end)



--//////////////////////////////
-- FLY SYSTEM
--//////////////////////////////

--// Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

--// Detect Rig Type
local torso
if humanoid.RigType == Enum.HumanoidRigType.R15 then
	torso = character:WaitForChild("HumanoidRootPart")
elseif humanoid.RigType == Enum.HumanoidRigType.R6 then
	torso = character:WaitForChild("Torso")
end

--// Flight Variables
local FLYING = false
local isFlyToggledOn = false
local isInitialBoosting = false
local bodyGyro, bodyVelocity
local CONTROL = {F=0,B=0,L=0,R=0,Q=0,E=0}

--// TextBox (ضع هنا TextBox الخاص بك)
local TextBox = TextBox -- تأكد أنه معرف في GUI

--// Helper function to get speed
local function getFlySpeed()
	local speed = tonumber(TextBox.Text)
	if speed and speed > 0 then
		return speed
	else
		return 50 -- سرعة افتراضية
	end
end

--// Start BodyMover Fly Loop
--// ابحث عن هذه الدالة في سكربتك واستبدل محتواها بهذا الجزء:
local function startBodyMoverFlyLoop()
	if not character or not torso or not humanoid then return end
	FLYING = true
	isInitialBoosting = true
	humanoid.PlatformStand = true

	bodyVelocity = Instance.new("BodyVelocity", torso)
	bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)

	bodyGyro = Instance.new("BodyGyro", torso)
	bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
	bodyGyro.D = 500
	bodyGyro.P = 3000
	bodyGyro.CFrame = torso.CFrame

	local movedOnce = false
	local targetLift = 30 -- قوة الرفع لـ Q و E
	local initialBoost = 11.8
	local initialBoostDuration = 0.65
	local boostStartTime = os.clock()
	local currentTilt = 0

	task.spawn(function()
		while FLYING and torso.Parent do
			local dt = RunService.Heartbeat:Wait()
			local camera = workspace.CurrentCamera
			local flySpeed = getFlySpeed()

			--// الجزء الذي سألت عنه (محرك الحركة الجديد):
			-- استخدام MoveDirection يدعم الجوستيك (الجوال) والكيبورد معاً
			local moveDirection = humanoid.MoveDirection 
			local targetVelocity = moveDirection * flySpeed

			-- حساب الارتفاع لـ Q و E
			local vertical = (CONTROL.Q + CONTROL.E) * targetLift
			targetVelocity = targetVelocity + Vector3.new(0, vertical, 0)

			-- كسر البوست الأولي إذا بدأ اللاعب بالتحرك
			if moveDirection.Magnitude > 0 or math.abs(vertical) > 0 then
				isInitialBoosting = false
				movedOnce = true
			end

			-- منطق البوست الأولي (عند تفعيل الطيران لأول مرة)
			if isInitialBoosting then
				local t = math.clamp((os.clock() - boostStartTime) / initialBoostDuration, 0, 1)
				local smooth = 1 - (1 - t) * (1 - t)
				bodyVelocity.Velocity = Vector3.new(0, initialBoost * (1 - smooth), 0)
				if t >= 1 then isInitialBoosting = false end
			else
				-- الحركة السلسة أثناء الطيران العادي
				local alpha = 1 - math.exp(-6 * dt)
				bodyVelocity.Velocity = bodyVelocity.Velocity:Lerp(targetVelocity, alpha)
			end

			-- التوجيه البصري (ميلان الشخصية)
			if movedOnce then
				local targetTilt = 0
				if moveDirection.Magnitude > 0 then
					-- حساب الميلان بناءً على اتجاه الكاميرا والحركة
					targetTilt = math.rad(-10) 
				end

				currentTilt = currentTilt + (targetTilt - currentTilt) * (1 - math.exp(-10 * dt))
				
				bodyGyro.CFrame = bodyGyro.CFrame:Lerp(
					CFrame.new(torso.Position, torso.Position + camera.CFrame.LookVector) * CFrame.Angles(currentTilt, 0, 0),
					1 - math.exp(-12 * dt)
				)
			end
		end

		-- تنظيف الموارد عند الإيقاف
		if bodyGyro then bodyGyro:Destroy() end
		if bodyVelocity then bodyVelocity:Destroy() end
		humanoid.PlatformStand = false
	end)
end

--// Set Flying
local function setFlying(state)
	isFlyToggledOn = state
	FLYING = state
	if state then
		startBodyMoverFlyLoop()
	else
		humanoid.PlatformStand = false
	end
end

--// Keybinds
local keyMap = {[Enum.KeyCode.W]="F",[Enum.KeyCode.S]="B",[Enum.KeyCode.A]="L",[Enum.KeyCode.D]="R",[Enum.KeyCode.Q]="Q",[Enum.KeyCode.E]="E"}
local valueMap = {[Enum.KeyCode.W]=1,[Enum.KeyCode.S]=-1,[Enum.KeyCode.A]=-1,[Enum.KeyCode.D]=1,[Enum.KeyCode.Q]=-1,[Enum.KeyCode.E]=1}

UserInputService.InputBegan:Connect(function(input,gpe)
	if gpe or not keyMap[input.KeyCode] then return end
	CONTROL[keyMap[input.KeyCode]] = valueMap[input.KeyCode]
end)

UserInputService.InputEnded:Connect(function(input)
	if keyMap[input.KeyCode] then CONTROL[keyMap[input.KeyCode]] = 0 end
end)

--// GUI Button
local text22 = RealMain:WaitForChild("Main"):WaitForChild("MainFrame"):WaitForChild("Status"):WaitForChild("TextLabel")

ChangeStatus.MouseButton1Click:Connect(function()
	if isInitialBoosting then return end
	setFlying(not isFlyToggledOn)
	if isFlyToggledOn then
		text22.Text = "On"
		text22.TextColor3 = Color3.fromRGB(0, 255, 0)
		ChangeStatus:WaitForChild("TextLabel").Text = "DISABLE"
	else
		text22.Text = "Off"
		text22.TextColor3 = Color3.fromRGB(255, 0, 0)
		ChangeStatus:WaitForChild("TextLabel").Text = "ENABLE"
	end
end)

--// Respawn
player.CharacterAdded:Connect(function(newChar)
	character = newChar
	humanoid = newChar:WaitForChild("Humanoid")
	if humanoid.RigType == Enum.HumanoidRigType.R15 then
		torso = newChar:WaitForChild("HumanoidRootPart")
	elseif humanoid.RigType == Enum.HumanoidRigType.R6 then
		torso = newChar:WaitForChild("Torso")
	end
	if isFlyToggledOn then setFlying(true) end
end)   
