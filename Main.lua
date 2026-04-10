--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local MAINFRAME = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Toggle = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Toggle_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local RadiusBox = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local SmoothBox = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local Toggle_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Toggle_4 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local HeadBtn = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TorsoBtn = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local LeftArmBtn = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local RightLegBtn = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local LeftLegBtn = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local RightArmBtn = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local DistanceBox = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local RadiusCircle = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MAINFRAME.Name = "MAIN FRAME"
MAINFRAME.Parent = ScreenGui
MAINFRAME.BackgroundColor3 = Color3.new(0.0705882, 0.0392157, 0.423529)
MAINFRAME.BorderColor3 = Color3.new(0, 0, 0)
MAINFRAME.BorderSizePixel = 0
MAINFRAME.ClipsDescendants = true
MAINFRAME.Position = UDim2.new(0.315586805, 556, -0.230597928, 408)
MAINFRAME.Size = UDim2.new(0, 548, 0, 381)

UICorner.Parent = MAINFRAME
UICorner.CornerRadius = UDim.new(0, 20)

Frame.Parent = MAINFRAME
Frame.BackgroundColor3 = Color3.new(0.0784314, 0.247059, 1)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.0524934381, 0)
Frame.Size = UDim2.new(0, 24, 0, 12)

Frame_2.Parent = MAINFRAME
Frame_2.BackgroundColor3 = Color3.new(0.0784314, 0.247059, 1)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.956204355, 0, 0.0524934381, 0)
Frame_2.Size = UDim2.new(0, 24, 0, 12)

TextLabel.Parent = MAINFRAME
TextLabel.BackgroundColor3 = Color3.new(0.0784314, 0.247059, 1)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 548, 0, 32)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "KALI-YUGA AIM GUI"
TextLabel.TextColor3 = Color3.new(0.0705882, 0.0392157, 0.423529)
TextLabel.TextSize = 23

UICorner_2.Parent = TextLabel
UICorner_2.CornerRadius = UDim.new(0, 20)

TextLabel_2.Parent = MAINFRAME
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.112860896, 0)
TextLabel_2.Size = UDim2.new(0, 102, 0, 34)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "ESP"
TextLabel_2.TextColor3 = Color3.new(0.0784314, 0.247059, 1)
TextLabel_2.TextSize = 32

UICorner_3.Parent = TextLabel_2
UICorner_3.CornerRadius = UDim.new(0, 20)

Toggle.Name = "Toggle"
Toggle.Parent = MAINFRAME
Toggle.BackgroundColor3 = Color3.new(1, 0, 0)
Toggle.BorderColor3 = Color3.new(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.186131388, 0, 0.112860896, 0)
Toggle.Size = UDim2.new(0, 60, 0, 35)

UICorner_4.Parent = Toggle
UICorner_4.CornerRadius = UDim.new(1, 0)

TextButton.Parent = Toggle
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.415665686, 0, 0, 0)
TextButton.Size = UDim2.new(0, 35, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 14

UICorner_5.Parent = TextButton
UICorner_5.CornerRadius = UDim.new(1, 0)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = MAINFRAME
Toggle_2.BackgroundColor3 = Color3.new(1, 0, 0)
Toggle_2.BorderColor3 = Color3.new(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.184306562, 0, 0.262467206, 0)
Toggle_2.Size = UDim2.new(0, 60, 0, 35)

UICorner_6.Parent = Toggle_2
UICorner_6.CornerRadius = UDim.new(1, 0)

TextButton_2.Parent = Toggle_2
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.415665686, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 35, 0, 35)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 14

UICorner_7.Parent = TextButton_2
UICorner_7.CornerRadius = UDim.new(1, 0)

Frame_3.Parent = MAINFRAME
Frame_3.BackgroundColor3 = Color3.new(0.0784314, 0.247059, 1)
Frame_3.BorderColor3 = Color3.new(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.217847764, 0)
Frame_3.Size = UDim2.new(0, 548, 0, 2)

TextLabel_3.Parent = MAINFRAME
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0018248175, 0, 0.265091866, 0)
TextLabel_3.Size = UDim2.new(0, 102, 0, 34)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "AIM"
TextLabel_3.TextColor3 = Color3.new(0.0784314, 0.247059, 1)
TextLabel_3.TextSize = 32

UICorner_8.Parent = TextLabel_3
UICorner_8.CornerRadius = UDim.new(0, 20)

RadiusBox.Name = "RadiusBox"
RadiusBox.Parent = MAINFRAME
RadiusBox.BackgroundColor3 = Color3.new(1, 1, 1)
RadiusBox.BorderColor3 = Color3.new(0, 0, 0)
RadiusBox.BorderSizePixel = 0
RadiusBox.Position = UDim2.new(0.314810634, 0, 0.242036268, 0)
RadiusBox.Size = UDim2.new(0, 119, 0, 49)
RadiusBox.Font = Enum.Font.FredokaOne
RadiusBox.PlaceholderText = "Radius"
RadiusBox.Text = ""
RadiusBox.TextColor3 = Color3.new(0, 0, 0)
RadiusBox.TextSize = 30

UICorner_9.Parent = RadiusBox
UICorner_9.CornerRadius = UDim.new(0, 20)

SmoothBox.Name = "SmoothBox"
SmoothBox.Parent = MAINFRAME
SmoothBox.BackgroundColor3 = Color3.new(1, 1, 1)
SmoothBox.BorderColor3 = Color3.new(0, 0, 0)
SmoothBox.BorderSizePixel = 0
SmoothBox.Position = UDim2.new(0.550000012, 0, 0.245000005, 0)
SmoothBox.Size = UDim2.new(0, 119, 0, 49)
SmoothBox.Font = Enum.Font.FredokaOne
SmoothBox.PlaceholderText = "Smooth"
SmoothBox.Text = ""
SmoothBox.TextColor3 = Color3.new(0, 0, 0)
SmoothBox.TextSize = 25

UICorner_10.Parent = SmoothBox
UICorner_10.CornerRadius = UDim.new(0, 20)

Toggle_3.Name = "Toggle"
Toggle_3.Parent = MAINFRAME
Toggle_3.BackgroundColor3 = Color3.new(1, 0, 0)
Toggle_3.BorderColor3 = Color3.new(0, 0, 0)
Toggle_3.BorderSizePixel = 0
Toggle_3.Position = UDim2.new(0.182481751, 0, 0.417322844, 0)
Toggle_3.Size = UDim2.new(0, 60, 0, 35)

UICorner_11.Parent = Toggle_3
UICorner_11.CornerRadius = UDim.new(1, 0)

TextButton_3.Parent = Toggle_3
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.415665686, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 35, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextSize = 14

UICorner_12.Parent = TextButton_3
UICorner_12.CornerRadius = UDim.new(1, 0)

TextLabel_4.Parent = MAINFRAME
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.00547445239, 0, 0.419947505, 0)
TextLabel_4.Size = UDim2.new(0, 102, 0, 34)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "AIM FOV"
TextLabel_4.TextColor3 = Color3.new(0.0784314, 0.247059, 1)
TextLabel_4.TextSize = 26

UICorner_13.Parent = TextLabel_4
UICorner_13.CornerRadius = UDim.new(0, 20)

Toggle_4.Name = "Toggle"
Toggle_4.Parent = MAINFRAME
Toggle_4.BackgroundColor3 = Color3.new(1, 0, 0)
Toggle_4.BorderColor3 = Color3.new(0, 0, 0)
Toggle_4.BorderSizePixel = 0
Toggle_4.Position = UDim2.new(0.18065694, 0, 0.56167978, 0)
Toggle_4.Size = UDim2.new(0, 60, 0, 35)

UICorner_14.Parent = Toggle_4
UICorner_14.CornerRadius = UDim.new(1, 0)

TextButton_4.Parent = Toggle_4
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.BorderColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.415665686, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 35, 0, 35)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextSize = 14

UICorner_15.Parent = TextButton_4
UICorner_15.CornerRadius = UDim.new(1, 0)

TextLabel_5.Parent = MAINFRAME
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.00547445239, 0, 0.564304471, 0)
TextLabel_5.Size = UDim2.new(0, 102, 0, 34)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "THRUWALL"
TextLabel_5.TextColor3 = Color3.new(0.0784314, 0.247059, 1)
TextLabel_5.TextSize = 19

UICorner_16.Parent = TextLabel_5
UICorner_16.CornerRadius = UDim.new(0, 20)

HeadBtn.Name = "HeadBtn"
HeadBtn.Parent = MAINFRAME
HeadBtn.BackgroundColor3 = Color3.new(1, 1, 1)
HeadBtn.BorderColor3 = Color3.new(0, 0, 0)
HeadBtn.BorderSizePixel = 0
HeadBtn.Position = UDim2.new(0.56021899, 0, 0.39895013, 0)
HeadBtn.Size = UDim2.new(0, 50, 0, 50)
HeadBtn.Font = Enum.Font.SourceSans
HeadBtn.Text = ""
HeadBtn.TextColor3 = Color3.new(0, 0, 0)
HeadBtn.TextSize = 14

UICorner_17.Parent = HeadBtn
UICorner_17.CornerRadius = UDim.new(0, 5)

TorsoBtn.Name = "TorsoBtn"
TorsoBtn.Parent = MAINFRAME
TorsoBtn.BackgroundColor3 = Color3.new(1, 1, 1)
TorsoBtn.BorderColor3 = Color3.new(0, 0, 0)
TorsoBtn.BorderSizePixel = 0
TorsoBtn.Position = UDim2.new(0.538321197, 0, 0.540682435, 0)
TorsoBtn.Size = UDim2.new(0, 74, 0, 74)
TorsoBtn.Font = Enum.Font.SourceSans
TorsoBtn.Text = ""
TorsoBtn.TextColor3 = Color3.new(0, 0, 0)
TorsoBtn.TextSize = 14

UICorner_18.Parent = TorsoBtn
UICorner_18.CornerRadius = UDim.new(0, 5)

LeftArmBtn.Name = "LeftArmBtn"
LeftArmBtn.Parent = MAINFRAME
LeftArmBtn.BackgroundColor3 = Color3.new(1, 1, 1)
LeftArmBtn.BorderColor3 = Color3.new(0, 0, 0)
LeftArmBtn.BorderSizePixel = 0
LeftArmBtn.Position = UDim2.new(0.465328455, 0, 0.540682435, 0)
LeftArmBtn.Size = UDim2.new(0, 37, 0, 74)
LeftArmBtn.Font = Enum.Font.SourceSans
LeftArmBtn.Text = ""
LeftArmBtn.TextColor3 = Color3.new(0, 0, 0)
LeftArmBtn.TextSize = 14

UICorner_19.Parent = LeftArmBtn
UICorner_19.CornerRadius = UDim.new(0, 5)

RightLegBtn.Name = "RightLegBtn"
RightLegBtn.Parent = MAINFRAME
RightLegBtn.BackgroundColor3 = Color3.new(1, 1, 1)
RightLegBtn.BorderColor3 = Color3.new(0, 0, 0)
RightLegBtn.BorderSizePixel = 0
RightLegBtn.Position = UDim2.new(0.538999975, 0, 0.740999997, 0)
RightLegBtn.Size = UDim2.new(0, 34, 0, 74)
RightLegBtn.Font = Enum.Font.SourceSans
RightLegBtn.Text = ""
RightLegBtn.TextColor3 = Color3.new(0, 0, 0)
RightLegBtn.TextSize = 14

UICorner_20.Parent = RightLegBtn
UICorner_20.CornerRadius = UDim.new(0, 5)

LeftLegBtn.Name = "LeftLegBtn"
LeftLegBtn.Parent = MAINFRAME
LeftLegBtn.BackgroundColor3 = Color3.new(1, 1, 1)
LeftLegBtn.BorderColor3 = Color3.new(0, 0, 0)
LeftLegBtn.BorderSizePixel = 0
LeftLegBtn.Position = UDim2.new(0.606999993, 0, 0.740999997, 0)
LeftLegBtn.Size = UDim2.new(0, 34, 0, 74)
LeftLegBtn.Font = Enum.Font.SourceSans
LeftLegBtn.Text = ""
LeftLegBtn.TextColor3 = Color3.new(0, 0, 0)
LeftLegBtn.TextSize = 14

UICorner_21.Parent = LeftLegBtn
UICorner_21.CornerRadius = UDim.new(0, 5)

RightArmBtn.Name = "RightArmBtn"
RightArmBtn.Parent = MAINFRAME
RightArmBtn.BackgroundColor3 = Color3.new(1, 1, 1)
RightArmBtn.BorderColor3 = Color3.new(0, 0, 0)
RightArmBtn.BorderSizePixel = 0
RightArmBtn.Position = UDim2.new(0.67900002, 0, 0.541000009, 0)
RightArmBtn.Size = UDim2.new(0, 37, 0, 74)
RightArmBtn.Font = Enum.Font.SourceSans
RightArmBtn.Text = ""
RightArmBtn.TextColor3 = Color3.new(0, 0, 0)
RightArmBtn.TextSize = 14

UICorner_22.Parent = RightArmBtn
UICorner_22.CornerRadius = UDim.new(0, 5)

DistanceBox.Name = "DistanceBox"
DistanceBox.Parent = MAINFRAME
DistanceBox.BackgroundColor3 = Color3.new(1, 1, 1)
DistanceBox.BorderColor3 = Color3.new(0, 0, 0)
DistanceBox.BorderSizePixel = 0
DistanceBox.Position = UDim2.new(0.782566071, 0, 0.244660944, 0)
DistanceBox.Size = UDim2.new(0, 119, 0, 49)
DistanceBox.Font = Enum.Font.FredokaOne
DistanceBox.PlaceholderText = "Distance"
DistanceBox.Text = ""
DistanceBox.TextColor3 = Color3.new(0, 0, 0)
DistanceBox.TextSize = 25

UICorner_23.Parent = DistanceBox
UICorner_23.CornerRadius = UDim.new(0, 20)

RadiusCircle.Name = "RadiusCircle"
RadiusCircle.Parent = ScreenGui
RadiusCircle.BackgroundColor3 = Color3.new(1, 1, 1)
RadiusCircle.BackgroundTransparency = 0.699999988079071
RadiusCircle.BorderColor3 = Color3.new(0, 0, 0)
RadiusCircle.BorderSizePixel = 0
RadiusCircle.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
RadiusCircle.Size = UDim2.new(0, 100, 0, 100)
RadiusCircle.Visible = false

UICorner_24.Parent = RadiusCircle
UICorner_24.CornerRadius = UDim.new(1, 0)

-- Scripts

local function ZCMUDY_fake_script() -- MAINFRAME.PartsScript 
	local script = Instance.new('LocalScript', MAINFRAME)

	local mainFrame = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	_G.SelectedAimParts = _G.SelectedAimParts or {}
	if not _G.SelectedAimParts.Head then
		_G.SelectedAimParts.Head = true
	end
	
	local function updateButtonColor(btn, partName)
		if _G.SelectedAimParts[partName] then
			btn.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
		else
			btn.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
		end
	end
	
	for _, btn in ipairs(mainFrame:GetChildren()) do
		if btn:IsA("TextButton") and btn.Name:match("Btn$") then
			local partName = btn.Name:gsub("Btn", "")
			updateButtonColor(btn, partName)
	
			btn.MouseButton1Click:Connect(function()
				if _G.SelectedAimParts[partName] then
					_G.SelectedAimParts[partName] = nil
				else
					_G.SelectedAimParts[partName] = true
				end
				local targetColor = _G.SelectedAimParts[partName] and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(150, 150, 150)
				ts:Create(btn, ti, {BackgroundColor3 = targetColor}):Play()
				print("🎯 Выбраны части:", _G.SelectedAimParts)
			end)
		end
	end
end
coroutine.wrap(ZCMUDY_fake_script)()
local function PYSLSAS_fake_script() -- TextButton.ESP 
	local script = Instance.new('LocalScript', TextButton)

	-- ==============================================
	-- ПОЛНЫЙ СКРИПТ ПЕРЕКЛЮЧАТЕЛЯ + ESP
	-- ==============================================
	local knob = script.Parent
	local bg = knob.Parent  -- фон переключателя
	local toggled = false
	
	local OFF_POS = UDim2.new(-0.001, 0)   -- положение ВЫКЛ (слева){-0.001, 0},{0, 0}
	local ON_POS = UDim2.new(0.416, 0) 
	
	local function animateSwitch(isOn)
	    local tween = game:GetService("TweenService"):Create(
	        knob,
	        TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
	        {Position = isOn and ON_POS or OFF_POS}
	    )
	    tween:Play()
	    
	    local bgTween = game:GetService("TweenService"):Create(
	        bg,
	        TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
	        {BackgroundColor3 = isOn and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(150, 150, 150)}
	    )
	    bgTween:Play()
	end
	
	-- ===== 2. ESP СИСТЕМА =====
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Таблица для хранения всех ESP объектов
	local activeESP = {}
	
	-- Функция создания ESP для одного игрока
	local function addESP(targetPlayer)
	    if targetPlayer == LocalPlayer then return end
	    
	    local character = targetPlayer.Character
	    if not character or not character.Parent then return end
	    
	    -- Свечение (Highlight)
	    local highlight = Instance.new("Highlight")
	    highlight.Parent = character
	    
	    -- Определяем цвет по командам
	    if LocalPlayer.TeamColor == targetPlayer.TeamColor then
	        highlight.FillColor = Color3.fromRGB(0, 255, 0)
	        highlight.OutlineColor = Color3.fromRGB(0, 255, 0)
	    else
	        highlight.FillColor = Color3.fromRGB(255, 0, 0)
	        highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
	    end
	    highlight.FillTransparency = 0.5
	    highlight.OutlineTransparency = 0
	    
	    -- Табличка с именем и здоровьем
	    local head = character:FindFirstChild("Head")
	    if not head then
	        highlight:Destroy()
	        return
	    end
	    
	    local billboard = Instance.new("BillboardGui")
	    billboard.Parent = head
	    billboard.Size = UDim2.new(0, 150, 0, 50)
	    billboard.StudsOffset = Vector3.new(0, 2, 0)
	    billboard.AlwaysOnTop = true
	    
	    local nameLabel = Instance.new("TextLabel", billboard)
	    nameLabel.Size = UDim2.new(1, 0, 0, 20)
	    nameLabel.BackgroundTransparency = 1
	    nameLabel.Text = targetPlayer.Name
	    nameLabel.TextColor3 = Color3.new(1, 1, 1)
	    nameLabel.Font = Enum.Font.GothamBold
	    nameLabel.TextScaled = true
	    
	    -- Полоска здоровья
	    local healthBarBg = Instance.new("Frame", billboard)
	    healthBarBg.Size = UDim2.new(1, -10, 0, 8)
	    healthBarBg.Position = UDim2.new(0, 5, 0, 22)
	    healthBarBg.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
	    healthBarBg.BorderSizePixel = 0
	    
	    local healthBar = Instance.new("Frame", healthBarBg)
	    healthBar.Size = UDim2.new(1, 0, 1, 0)
	    healthBar.BackgroundColor3 = Color3.new(0, 1, 0)
	    healthBar.BorderSizePixel = 0
	    
	    local humanoid = character:WaitForChild("Humanoid")
	    local function updateHealth()
	        local healthPercent = humanoid.Health / humanoid.MaxHealth
	        healthBar.Size = UDim2.new(healthPercent, 0, 1, 0)
	        healthBar.BackgroundColor3 = healthPercent > 0.5 and Color3.new(0, 1, 0) or Color3.new(1, 0.5, 0)
	    end
	    updateHealth()
	    humanoid.HealthChanged:Connect(updateHealth)
	    
	    return {highlight = highlight, billboard = billboard}
	end
	
	-- Функция включения/выключения ESP
	local function setESPEnabled(enabled)
	    if enabled then
	        -- Включаем ESP для всех игроков
	        for _, player in ipairs(Players:GetPlayers()) do
	            if player ~= LocalPlayer and not activeESP[player] then
	                activeESP[player] = addESP(player)
	            end
	        end
	    else
	        -- Выключаем ESP: удаляем всё
	        for _, espObjects in pairs(activeESP) do
	            if espObjects.highlight then espObjects.highlight:Destroy() end
	            if espObjects.billboard then espObjects.billboard:Destroy() end
	        end
	        activeESP = {}
	    end
	end
	
	-- Следим за новыми игроками
	Players.PlayerAdded:Connect(function(newPlayer)
	    if toggled then  -- если ESP включён, добавляем нового игрока
	        activeESP[newPlayer] = addESP(newPlayer)
	    end
	end)
	
	-- Следим за уходом игроков
	Players.PlayerRemoving:Connect(function(leftPlayer)
	    if activeESP[leftPlayer] then
	        if activeESP[leftPlayer].highlight then activeESP[leftPlayer].highlight:Destroy() end
	        if activeESP[leftPlayer].billboard then activeESP[leftPlayer].billboard:Destroy() end
	        activeESP[leftPlayer] = nil
	    end
	end)
	
	-- Следим за сменой персонажа
	LocalPlayer.CharacterAdded:Connect(function()
	    wait(0.5)
	    if toggled then
	        setESPEnabled(false)
	        setESPEnabled(true)
	    end
	end)
	
	-- ===== 3. ОБРАБОТЧИК НАЖАТИЯ НА ТУМБЛЕР =====
	knob.MouseButton1Click:Connect(function()
	    toggled = not toggled
	    animateSwitch(toggled)
	    
	    if toggled then
	        -- ВКЛЮЧАЕМ ESP
	        setESPEnabled(true)
	        print("✅ ESP включён")
	        
	        -- Здесь можешь добавить другие действия при включении
	        -- например, увеличение скорости бега
	        -- game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
	    else
	        -- ВЫКЛЮЧАЕМ ESP
	        setESPEnabled(false)
	        print("❌ ESP выключен")
	        
	        -- Здесь можешь добавить другие действия при выключении
	        -- game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	    end
	end)
	
	-- Начальное состояние (ESP выключен)
	setESPEnabled(false)
	animateSwitch(false)
end
coroutine.wrap(PYSLSAS_fake_script)()
local function SFGCU_fake_script() -- TextButton_2.Aim 
	local script = Instance.new('LocalScript', TextButton_2)

	local knob = script.Parent
	local bg = knob.Parent
	local mainFrame = bg.Parent
	local smoothBox = mainFrame:FindFirstChild("SmoothBox")
	local distanceBox = mainFrame:FindFirstChild("DistanceBox")
	
	local OFF_POS = UDim2.new(-0.001, 0)
	local ON_POS = UDim2.new(0.416, 0)
	local toggled = false
	
	local function animateSwitch(isOn)
		local ts = game:GetService("TweenService")
		local ti = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		ts:Create(knob, ti, {Position = isOn and ON_POS or OFF_POS}):Play()
		ts:Create(bg, ti, {BackgroundColor3 = isOn and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(150, 150, 150)}):Play()
	end
	
	-- ===== АИМБОТ =====
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local mouse = LocalPlayer:GetMouse()
	local aimbotActive = false
	local lockedTarget = nil
	
	local function getSmooth()
		local val = smoothBox and tonumber(smoothBox.Text)
		return val and math.clamp(val, 0.05, 0.5) or 0.15
	end
	
	local function getMaxDistance()
		local val = distanceBox and tonumber(distanceBox.Text)
		return val and math.clamp(val, 10, 1000) or 100
	end
	
	local function getAverageAimPosition(character)
		local selected = _G.SelectedAimParts or {Head = true}
		local totalPos = Vector3.new()
		local count = 0
	
		for partName, enabled in pairs(selected) do
			if enabled then
				local part = character:FindFirstChild(partName)
				if part and part:IsA("BasePart") then
					totalPos = totalPos + part.Position
					count = count + 1
				end
			end
		end
	
		if count > 0 then
			return totalPos / count
		end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		return hrp and hrp.Position or character.PrimaryPart.Position
	end
	
	local function isAlive(character)
		local humanoid = character and character:FindFirstChild("Humanoid")
		return humanoid and humanoid.Health > 0
	end
	
	local function isIn3DRange(character)
		local hrp = character and character:FindFirstChild("HumanoidRootPart")
		if not hrp then return false end
	
		local cameraPos = workspace.CurrentCamera.CFrame.Position
		local targetPos = getAverageAimPosition(character)
		local distance = (targetPos - cameraPos).Magnitude
	
		return distance <= getMaxDistance()
	end
	
	local function getClosestEnemy()
		local cam = workspace.CurrentCamera
		local center = Vector2.new(mouse.ViewSizeX / 2, mouse.ViewSizeY / 2)
		local closest = nil
		local closestDist = 9999
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and plr.Character and isAlive(plr.Character) and isIn3DRange(plr.Character) then
				local targetPos = getAverageAimPosition(plr.Character)
				local pos, onScreen = cam:WorldToScreenPoint(targetPos)
				if onScreen then
					local dist = (Vector2.new(pos.X, pos.Y) - center).Magnitude
					if dist < closestDist then
						closestDist = dist
						closest = plr
					end
				end
			end
		end
		return closest
	end
	
	local function getTarget()
		if lockedTarget and lockedTarget.Character and isAlive(lockedTarget.Character) and isIn3DRange(lockedTarget.Character) then
			return lockedTarget
		end
		lockedTarget = getClosestEnemy()
		return lockedTarget
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if not aimbotActive then return end
		local target = getTarget()
		if target and target.Character and isAlive(target.Character) then
			local targetPos = getAverageAimPosition(target.Character)
			local cam = workspace.CurrentCamera
			local targetCF = CFrame.new(cam.CFrame.Position, targetPos)
			cam.CFrame = cam.CFrame:Lerp(targetCF, getSmooth())
		end
	end)
	
	knob.MouseButton1Click:Connect(function()
		toggled = not toggled
		animateSwitch(toggled)
		aimbotActive = toggled
		lockedTarget = nil
		print(toggled and "✅ Аимбот ВКЛ" or "❌ Аимбот ВЫКЛ")
	end)
	
	animateSwitch(false)
	aimbotActive = false
end
coroutine.wrap(SFGCU_fake_script)()
local function EOXFTG_fake_script() -- TextButton_3.AimFov 
	local script = Instance.new('LocalScript', TextButton_3)

	local knob = script.Parent
	local bg = knob.Parent
	local mainFrame = bg.Parent
	local screenGui = mainFrame.Parent
	local radiusBox = mainFrame:FindFirstChild("RadiusBox")
	
	-- Убираем отступы интерфейса
	screenGui.IgnoreGuiInset = true
	
	-- Удаляем старый круг, если есть
	local oldCircle = screenGui:FindFirstChild("RadiusCircle")
	if oldCircle then oldCircle:Destroy() end
	
	-- Создаём круг
	local radiusCircle = Instance.new("ImageLabel")
	radiusCircle.Name = "RadiusCircle"
	radiusCircle.BackgroundTransparency = 0.8
	radiusCircle.Visible = false
	radiusCircle.ZIndex = 999
	radiusCircle.Parent = screenGui
	
	-- Скругление
	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0, 100)
	corner.Parent = radiusCircle
	
	local OFF_POS = UDim2.new(-0.001, 0)
	local ON_POS = UDim2.new(0.416, 0)
	local toggled = false
	
	local function getScreenRadius()
		local val = radiusBox and tonumber(radiusBox.Text)
		return val and math.clamp(val, 30, 500) or 100
	end
	
	local function updateCircleSizeAndPosition()
		if not radiusCircle then return end
		local r = getScreenRadius()
		local size = r * 2
		local centerX = (screenGui.AbsoluteSize.X / 2) - r
		local centerY = (screenGui.AbsoluteSize.Y / 2) - r
		radiusCircle.Size = UDim2.new(0, size, 0, size)
		radiusCircle.Position = UDim2.new(0, centerX, 0, centerY)
	end
	
	local function animateSwitch(isOn)
		local ts = game:GetService("TweenService")
		local ti = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		ts:Create(knob, ti, {Position = isOn and ON_POS or OFF_POS}):Play()
		ts:Create(bg, ti, {BackgroundColor3 = isOn and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(150, 150, 150)}):Play()
	end
	
	knob.MouseButton1Click:Connect(function()
		toggled = not toggled
		animateSwitch(toggled)
		if radiusCircle then
			radiusCircle.Visible = toggled
			if toggled then
				updateCircleSizeAndPosition()
			end
		end
	end)
	
	if radiusBox then
		radiusBox:GetPropertyChangedSignal("Text"):Connect(function()
			if toggled and radiusCircle then
				updateCircleSizeAndPosition()
			end
		end)
	end
	
	-- Обновляем позицию при изменении размера экрана
	game:GetService("RunService").RenderStepped:Connect(function()
		if radiusCircle and radiusCircle.Visible then
			updateCircleSizeAndPosition()
		end
	end)
	
	-- Принудительно скрываем при старте
	radiusCircle.Visible = false
	updateCircleSizeAndPosition()
	animateSwitch(false)
end
coroutine.wrap(EOXFTG_fake_script)()
local function FHUKV_fake_script() -- TextButton_4.Aim 
	local script = Instance.new('LocalScript', TextButton_4)

	local knob = script.Parent
	local bg = knob.Parent
	local OFF_POS = UDim2.new(-0.001, 0)
	local ON_POS = UDim2.new(0.416, 0)
	local toggled = false
	
	local function animateSwitch(isOn)
		local ts = game:GetService("TweenService")
		local ti = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		ts:Create(knob, ti, {Position = isOn and ON_POS or OFF_POS}):Play()
		ts:Create(bg, ti, {BackgroundColor3 = isOn and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(150, 150, 150)}):Play()
	end
	
	knob.MouseButton1Click:Connect(function()
		toggled = not toggled
		animateSwitch(toggled)
		_G.ThruwallEnabled = toggled
		print("🧱 ThruWall:", toggled and "ВКЛ (вижу через стены)" or "ВЫКЛ (только видимые)")
	end)
	
	animateSwitch(false)
	_G.ThruwallEnabled = false
end
coroutine.wrap(FHUKV_fake_script)()
local function APUVYAB_fake_script() -- MAINFRAME.LocalScript 
	local script = Instance.new('LocalScript', MAINFRAME)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local gui = script.Parent -- Если скрипт внутри Frame, который нужно двигать
	
	local dragging = false
	local dragStart = nil
	local frameStart = nil
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = Vector2.new(input.Position.X, input.Position.Y)
			frameStart = gui.Position
		end
	end)
	
	gui.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = Vector2.new(input.Position.X, input.Position.Y) - dragStart
			gui.Position = UDim2.new(
				frameStart.X.Scale, frameStart.X.Offset + delta.X,
				frameStart.Y.Scale, frameStart.Y.Offset + delta.Y
			)
		end
	end)
end
coroutine.wrap(APUVYAB_fake_script)()
