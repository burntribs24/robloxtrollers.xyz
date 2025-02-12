-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local StartMathQuiz = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local StopQuiz = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Toggle = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local StartSciQuiz = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local StartWashQuiz = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local ListQuizzes = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UserPFP = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_8 = Instance.new("UICorner")
local UserWelc = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local StartFNQuiz = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local StartELAQuiz = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local StartHistoryQuiz = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Empty = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local StartCookQuiz = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Empty_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Open = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499730855, 0, 0.5, 0)
Frame.Size = UDim2.new(0.293326169, 0, 0.565743923, 0)

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(3.68569744e-08, 0, -3.07141477e-08, 0)
TopBar.Size = UDim2.new(0.99999994, 0, 0.112721413, 0)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = TopBar

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0301932301, 0, 0.093627803, 0)
TextLabel.Size = UDim2.new(0.431098878, 0, 0.892857194, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Washiez AI Quizzer"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 23.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 23

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = TopBar
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.520028114, 0)
umbraShadow.Size = UDim2.new(1.01207733, 0, 0.932913363, 0)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.526785731, 0)
penumbraShadow.Size = UDim2.new(1.01207733, 0, 0.946428597, 0)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.642857134, 0)
ambientShadow.Size = UDim2.new(1.01207733, 0, 1.17857146, 0)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Frame

StartMathQuiz.Name = "StartMathQuiz"
StartMathQuiz.Parent = Frame
StartMathQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartMathQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartMathQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartMathQuiz.BorderSizePixel = 0
StartMathQuiz.Position = UDim2.new(0.180122793, 0, 0.291860223, 0)
StartMathQuiz.Size = UDim2.new(0.270068318, 0, 0.088388212, 0)
StartMathQuiz.Font = Enum.Font.Unknown
StartMathQuiz.Text = "Start Math Quiz"
StartMathQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartMathQuiz.TextScaled = true
StartMathQuiz.TextSize = 20.000
StartMathQuiz.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = StartMathQuiz

UITextSizeConstraint_2.Parent = StartMathQuiz
UITextSizeConstraint_2.MaxTextSize = 23

StopQuiz.Name = "StopQuiz"
StopQuiz.Parent = Frame
StopQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StopQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StopQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StopQuiz.BorderSizePixel = 0
StopQuiz.Position = UDim2.new(0.500671744, 0, 0.778687477, 0)
StopQuiz.Size = UDim2.new(0.575836837, 0, 0.088388212, 0)
StopQuiz.Font = Enum.Font.Unknown
StopQuiz.Text = "Stop Quiz"
StopQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StopQuiz.TextScaled = true
StopQuiz.TextSize = 20.000
StopQuiz.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = StopQuiz

UITextSizeConstraint_3.Parent = StopQuiz
UITextSizeConstraint_3.MaxTextSize = 23

Toggle.Name = "Toggle"
Toggle.Parent = Frame
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.950124979, 0, 0.0558368117, 0)
Toggle.Size = UDim2.new(0.0633284226, 0, 0.0670000017, 0)
Toggle.Image = "rbxassetid://10734895856"

UIAspectRatioConstraint.Parent = Toggle

UIAspectRatioConstraint_2.Parent = Frame
UIAspectRatioConstraint_2.AspectRatio = 0.800

StartSciQuiz.Name = "StartSciQuiz"
StartSciQuiz.Parent = Frame
StartSciQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartSciQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartSciQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartSciQuiz.BorderSizePixel = 0
StartSciQuiz.Position = UDim2.new(0.180122718, 0, 0.436686963, 0)
StartSciQuiz.Size = UDim2.new(0.270068467, 0, 0.088388212, 0)
StartSciQuiz.Font = Enum.Font.Unknown
StartSciQuiz.Text = "Start Science Quiz"
StartSciQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartSciQuiz.TextScaled = true
StartSciQuiz.TextSize = 20.000
StartSciQuiz.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = StartSciQuiz

UITextSizeConstraint_4.Parent = StartSciQuiz
UITextSizeConstraint_4.MaxTextSize = 23

StartWashQuiz.Name = "StartWashQuiz"
StartWashQuiz.Parent = Frame
StartWashQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartWashQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartWashQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartWashQuiz.BorderSizePixel = 0
StartWashQuiz.Position = UDim2.new(0.180122718, 0, 0.572789192, 0)
StartWashQuiz.Size = UDim2.new(0.270068467, 0, 0.088388212, 0)
StartWashQuiz.Font = Enum.Font.Unknown
StartWashQuiz.Text = "Start Washiez Quiz"
StartWashQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartWashQuiz.TextScaled = true
StartWashQuiz.TextSize = 20.000
StartWashQuiz.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = StartWashQuiz

UITextSizeConstraint_5.Parent = StartWashQuiz
UITextSizeConstraint_5.MaxTextSize = 23

ListQuizzes.Name = "ListQuizzes"
ListQuizzes.Parent = Frame
ListQuizzes.AnchorPoint = Vector2.new(0.5, 0.5)
ListQuizzes.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ListQuizzes.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListQuizzes.BorderSizePixel = 0
ListQuizzes.Position = UDim2.new(0.500748158, 0, 0.15633373, 0)
ListQuizzes.Size = UDim2.new(0.592875004, 0, 0.059318319, 0)
ListQuizzes.Font = Enum.Font.Unknown
ListQuizzes.Text = "List All Quizzes"
ListQuizzes.TextColor3 = Color3.fromRGB(255, 255, 255)
ListQuizzes.TextScaled = true
ListQuizzes.TextSize = 20.000
ListQuizzes.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = ListQuizzes

UITextSizeConstraint_6.Parent = ListQuizzes
UITextSizeConstraint_6.MaxTextSize = 23

UserPFP.Name = "UserPFP"
UserPFP.Parent = Frame
UserPFP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserPFP.BackgroundTransparency = 1.000
UserPFP.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserPFP.BorderSizePixel = 0
UserPFP.Position = UDim2.new(0.043622382, 0, 0.877684891, 0)
UserPFP.Size = UDim2.new(0.112421744, 0, 0.0976187959, 0)
UserPFP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UIAspectRatioConstraint_3.Parent = UserPFP
UIAspectRatioConstraint_3.AspectRatio = 1.040

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = UserPFP

UserWelc.Name = "UserWelc"
UserWelc.Parent = Frame
UserWelc.AnchorPoint = Vector2.new(0.5, 0.5)
UserWelc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserWelc.BackgroundTransparency = 1.000
UserWelc.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserWelc.BorderSizePixel = 0
UserWelc.Position = UDim2.new(0.594874859, 0, 0.920924067, 0)
UserWelc.Size = UDim2.new(0.647171855, 0, 0.0864782259, 0)
UserWelc.Font = Enum.Font.Unknown
UserWelc.Text = "Welcome, Username"
UserWelc.TextColor3 = Color3.fromRGB(255, 255, 255)
UserWelc.TextScaled = true
UserWelc.TextSize = 14.000
UserWelc.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = UserWelc

UITextSizeConstraint_7.Parent = UserWelc
UITextSizeConstraint_7.MaxTextSize = 23

StartFNQuiz.Name = "StartFNQuiz"
StartFNQuiz.Parent = Frame
StartFNQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartFNQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartFNQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartFNQuiz.BorderSizePixel = 0
StartFNQuiz.Position = UDim2.new(0.500748217, 0, 0.576278985, 0)
StartFNQuiz.Size = UDim2.new(0.270068467, 0, 0.088388212, 0)
StartFNQuiz.Font = Enum.Font.Unknown
StartFNQuiz.Text = "Start Fortnite Quiz"
StartFNQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartFNQuiz.TextScaled = true
StartFNQuiz.TextSize = 20.000
StartFNQuiz.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = StartFNQuiz

UITextSizeConstraint_8.Parent = StartFNQuiz
UITextSizeConstraint_8.MaxTextSize = 23

StartELAQuiz.Name = "StartELAQuiz"
StartELAQuiz.Parent = Frame
StartELAQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartELAQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartELAQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartELAQuiz.BorderSizePixel = 0
StartELAQuiz.Position = UDim2.new(0.500748277, 0, 0.295350015, 0)
StartELAQuiz.Size = UDim2.new(0.270068318, 0, 0.088388212, 0)
StartELAQuiz.Font = Enum.Font.Unknown
StartELAQuiz.Text = "Start ELA Quiz"
StartELAQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartELAQuiz.TextScaled = true
StartELAQuiz.TextSize = 20.000
StartELAQuiz.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = StartELAQuiz

UITextSizeConstraint_9.Parent = StartELAQuiz
UITextSizeConstraint_9.MaxTextSize = 23

StartHistoryQuiz.Name = "StartHistoryQuiz"
StartHistoryQuiz.Parent = Frame
StartHistoryQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartHistoryQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartHistoryQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartHistoryQuiz.BorderSizePixel = 0
StartHistoryQuiz.Position = UDim2.new(0.500748217, 0, 0.440176785, 0)
StartHistoryQuiz.Size = UDim2.new(0.270068467, 0, 0.088388212, 0)
StartHistoryQuiz.Font = Enum.Font.Unknown
StartHistoryQuiz.Text = "Start US History Quiz"
StartHistoryQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartHistoryQuiz.TextScaled = true
StartHistoryQuiz.TextSize = 20.000
StartHistoryQuiz.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = StartHistoryQuiz

UITextSizeConstraint_10.Parent = StartHistoryQuiz
UITextSizeConstraint_10.MaxTextSize = 23

Empty.Name = "Empty"
Empty.Parent = Frame
Empty.AnchorPoint = Vector2.new(0.5, 0.5)
Empty.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Empty.BorderColor3 = Color3.fromRGB(0, 0, 0)
Empty.BorderSizePixel = 0
Empty.Position = UDim2.new(0.819192529, 0, 0.576278925, 0)
Empty.Size = UDim2.new(0.270068467, 0, 0.088388212, 0)
Empty.Font = Enum.Font.Unknown
Empty.Text = "Empty"
Empty.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty.TextScaled = true
Empty.TextSize = 20.000
Empty.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Empty

UITextSizeConstraint_11.Parent = Empty
UITextSizeConstraint_11.MaxTextSize = 23

StartCookQuiz.Name = "StartCookQuiz"
StartCookQuiz.Parent = Frame
StartCookQuiz.AnchorPoint = Vector2.new(0.5, 0.5)
StartCookQuiz.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartCookQuiz.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartCookQuiz.BorderSizePixel = 0
StartCookQuiz.Position = UDim2.new(0.819192588, 0, 0.295350015, 0)
StartCookQuiz.Size = UDim2.new(0.270068318, 0, 0.088388212, 0)
StartCookQuiz.Font = Enum.Font.Unknown
StartCookQuiz.Text = "Start Cooking Quiz"
StartCookQuiz.TextColor3 = Color3.fromRGB(255, 255, 255)
StartCookQuiz.TextScaled = true
StartCookQuiz.TextSize = 20.000
StartCookQuiz.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = StartCookQuiz

UITextSizeConstraint_12.Parent = StartCookQuiz
UITextSizeConstraint_12.MaxTextSize = 23

Empty_2.Name = "Empty"
Empty_2.Parent = Frame
Empty_2.AnchorPoint = Vector2.new(0.5, 0.5)
Empty_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Empty_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Empty_2.BorderSizePixel = 0
Empty_2.Position = UDim2.new(0.819192529, 0, 0.440176785, 0)
Empty_2.Size = UDim2.new(0.270068467, 0, 0.088388212, 0)
Empty_2.Font = Enum.Font.Unknown
Empty_2.Text = "Empty"
Empty_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_2.TextScaled = true
Empty_2.TextSize = 20.000
Empty_2.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = Empty_2

UITextSizeConstraint_13.Parent = Empty_2
UITextSizeConstraint_13.MaxTextSize = 23

Open.Name = "Open"
Open.Parent = ScreenGui
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.935522735, 0, 0.499583393, 0)
Open.Size = UDim2.new(0.108356044, 0, 0.0577860475, 0)
Open.Visible = false
Open.Font = Enum.Font.Unknown
Open.Text = "Open Quiz UI"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 20.000
Open.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = Open

UITextSizeConstraint_14.Parent = Open
UITextSizeConstraint_14.MaxTextSize = 23

UIAspectRatioConstraint_4.Parent = Open
UIAspectRatioConstraint_4.AspectRatio = 2.880

-- Scripts:

local function RALYM_fake_script() -- StartMathQuiz.math 
	local script = Instance.new('LocalScript', StartMathQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "What is 5 * 3?", answer = {"15"}},
		{question = "What is 30 + 50?", answer = {"80"}},
		{question = "What is 12 / 4?", answer = {"3"}},
		{question = "What is 50 - 17?", answer = {"33"}},
		{question = "What is 45 * 5?", answer = {"225"}},
		{question = "What is 8 * 9?", answer = {"72"}},
		{question = "What is 100 * 0.5?", answer = {"50"}}
	}
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions()
		currentQuestion = 0
		sendMessage(player.Name .. " has started the Math quiz. Get ready!")
		sendNotification("Math Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the Math Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(RALYM_fake_script)()
local function VSHQL_fake_script() -- Frame.dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(VSHQL_fake_script)()
local function JIEU_fake_script() -- Toggle.Hide Show 
	local script = Instance.new('LocalScript', Toggle)

	local frame = script.Parent.Parent
	local openButton = script.Parent.Parent.Parent:WaitForChild("Open")
	
	local function hideFrameAndShowOpenButton()
		frame.Visible = false
		openButton.Visible = true
	end
	
	local function showFrameAndHideOpenButton()
		frame.Visible = true
		openButton.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		hideFrameAndShowOpenButton()
	end)
	
	openButton.MouseButton1Click:Connect(function()
		showFrameAndHideOpenButton()
	end)
	
end
coroutine.wrap(JIEU_fake_script)()
local function MOOFTM_fake_script() -- StartSciQuiz.science 
	local script = Instance.new('LocalScript', StartSciQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "What is the chemical symbol for water?", answer = {"H2O", "h2o"}},
		{question = "What planet is known as the Red Planet?", answer = {"Mars", "mars"}},
		{question = "What is the process by which plants make their food?", answer = {"Photosynthesis", "photosynthesis"}},
		{question = "What is the largest mammal in the world?", answer = {"Blue whale", "blue whale"}},
		{question = "What is the powerhouse of the cell?", answer = {"Mitochondria", "mitochondria"}},
	}
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions() 
		currentQuestion = 0
		sendMessage(player.Name .. " has started the Science quiz. Get ready!")
		sendNotification("Science Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the Science Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(MOOFTM_fake_script)()
local function IBWF_fake_script() -- StartWashQuiz.washiez 
	local script = Instance.new('LocalScript', StartWashQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "Who is the Creator of Washiez?", answer = {"deviizer", "Deviizer", "dev"}},
		{question = "When was Washiez made?", answer = {"2021", "April 2021", "april 2021", "may 2021", "May 2021"}},
		{question = "Who is the Vice Chairman?", answer = {"magik", "Magik", "themagikman", "TheMagikMan", "TheMagikMan12"}},
		{question = "What is the highest rank you can obtain?", answer = {"cao", "CAO", "Chief Administrative Officer", "chief administative officer"}},
		{question = "What is the lowest rank corporate called?", answer = {"corp intern", "Corp Intern", "Corporate Intern", "corporate intern", "ci", "CI"}},
	}
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions()
		currentQuestion = 0
		sendMessage(player.Name .. " has started the Washiez quiz. Get ready!")
		sendNotification("Washiez Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the Washiez Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(IBWF_fake_script)()
local function KYTMMO_fake_script() -- ListQuizzes.listquizzes 
	local script = Instance.new('LocalScript', ListQuizzes)

	local textChatService = game:GetService("TextChatService")
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage("👋 Welcome to Quiz AI. Please choose from one of the following: Math, Science, or Washiez.")
	end)
	
end
coroutine.wrap(KYTMMO_fake_script)()
local function VPFRJSN_fake_script() -- Frame.usrhandlr 
	local script = Instance.new('LocalScript', Frame)

	local Players = game:GetService("Players")
	local user = Players.LocalPlayer
	
	local frame = script.Parent
	local userPFP = frame:FindFirstChild("UserPFP")
	local userWelc = frame:FindFirstChild("UserWelc")
	
	if user and userPFP and userWelc then
		userWelc.Text = "Welcome, " .. user.Name
	
		local userId = user.UserId
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size150x150
		local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
		userPFP.Image = content
	end
	
end
coroutine.wrap(VPFRJSN_fake_script)()
local function ZERMGGA_fake_script() -- StartFNQuiz.fortnite 
	local script = Instance.new('LocalScript', StartFNQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "Which season introduced the Battle Pass?", answer = {"Season 2", "season 2"}},
		{question = "What is the name of Fortnite's fictional battle royale island?", answer = {"The Island", "the island"}},
		{question = "Which character was the first to be added as part of the Icon Series in Fortnite?", answer = {"Ninja", "ninja"}},
		{question = "Which Fortnite event brought together Travis Scott and Fortnite players?", answer = {"Astronomical", "astronomical"}},
		{question = "What is the default harvesting tool in Fortnite?", answer = {"Pickaxe", "pickaxe"}}
	}
	
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions()
		currentQuestion = 0
		sendMessage(player.Name .. " has started the Fortnite quiz. Get ready!")
		sendNotification("Fortnite Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the Fortnite Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(ZERMGGA_fake_script)()
local function YYQXD_fake_script() -- StartELAQuiz.ela 
	local script = Instance.new('LocalScript', StartELAQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "What do we call a story that isn't real?", answer = {"Fiction", "fiction"}},
		{question = "Which one is a type of book: Novel, Sandwich, or Tree?", answer = {"Novel", "novel"}},
		{question = "What do we call the main character in a story?", answer = {"Protagonist", "protagonist"}},
		{question = "What is the opposite of 'happy'?", answer = {"Sad", "sad"}},
		{question = "What is a short poem with 4 lines?", answer = {"Quatrain", "quatrain"}}
	}
	
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions()
		currentQuestion = 0
		sendMessage(player.Name .. " has started the ELA quiz. Get ready!")
		sendNotification("ELA Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the ELA Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(YYQXD_fake_script)()
local function UJDAO_fake_script() -- StartHistoryQuiz.history 
	local script = Instance.new('LocalScript', StartHistoryQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "Who was the first president of the United States?", answer = {"George Washington", "george washington", "george", "George", "washington", "Washington"}},
		{question = "What year did the United States declare independence?", answer = {"1776", "seventeen seventy six"}},
		{question = "Which war was fought between the North and South regions of the United States?", answer = {"American Civil War", "american civil war", "Civil War", "civil war", "Civil war", "civil War"}},
		{question = "Which U.S. document begins with the phrase 'We the People'?", answer = {"Constitution", "constitution", "US Constitution", "us constitution"}},
		{question = "Who wrote the Declaration of Independence?", answer = {"Thomas Jefferson", "thomas jefferson"}}
	}
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions() 
		currentQuestion = 0
		sendMessage(player.Name .. " has started the US History quiz. Get ready!")
		sendNotification("US History Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the US History Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(UJDAO_fake_script)()
local function FXXNRX_fake_script() -- StartCookQuiz.cooking 
	local script = Instance.new('LocalScript', StartCookQuiz)

	local textChatService = game:GetService("TextChatService")
	local players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local quizActive = false
	local quizFinished = false
	local currentQuestion = 0
	local countdownRunning = false
	local countdownTask = nil
	local quizReady = false
	local answeredThisQuestion = false
	
	local playerScores = {}
	
	local questions = {
		{question = "What is the main ingredient in guacamole?", answer = {"Avocado", "avocado"}},
		{question = "What is the Italian dish made with dough, tomato sauce, cheese, and toppings?", answer = {"Pizza", "pizza"}},
		{question = "What is the process of cooking food in hot oil called?", answer = {"Frying", "frying"}},
		{question = "What is the popular French dish made from thinly sliced potatoes, cream, and cheese?", answer = {"Gratin Dauphinois", "gratin dauphinois"}},
		{question = "What is the name of the French cooking technique that involves cooking meat in a small amount of fat?", answer = {"Sautéing", "sautéing", "sauteing", "Sauteing"}}
	}
	
	
	local function shuffleQuestions()
		local shuffled = {}
		while #questions > 0 do
			local index = math.random(1, #questions)
			table.insert(shuffled, questions[index])
			table.remove(questions, index)
		end
		questions = shuffled
	end
	
	local function sendMessage(msg)
		textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
	end
	
	local function sendNotification(title, text)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end
	
	local function askQuestion()
		currentQuestion = currentQuestion + 1
	
		if currentQuestion > #questions then
			local maxScore = -1
			local mvpPlayer = nil
	
			for player, score in pairs(playerScores) do
				if score > maxScore then
					maxScore = score
					mvpPlayer = player
				end
			end
	
			sendMessage("🎉 Quiz over! Thanks for playing! MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
			sendNotification("Quiz Ended", "The quiz has ended. MVP: " .. (mvpPlayer and mvpPlayer.Name or "No one"))
	
			quizActive = false
			quizFinished = true
			currentQuestion = 0
			return
		end
	
		local q = questions[currentQuestion]
		sendMessage(q.question)
	
		answeredThisQuestion = false
	end
	
	local function startQuiz(player)
		if quizActive or quizFinished then return end
		quizActive = true
		shuffleQuestions()
		currentQuestion = 0
		sendMessage(player.Name .. " has started the Cooking quiz. Get ready!")
		sendNotification("Cooking Quiz Started", player.Name .. " has started the quiz.")
	
		task.wait(1)
	
		countdownRunning = true
		sendMessage("3...")
		countdownTask = task.delay(1, function()
			if not quizActive then return end
			sendMessage("2...")
			countdownTask = task.delay(1, function()
				if not quizActive then return end
				sendMessage("1...")
				countdownTask = task.delay(1, function()
					if not quizActive then return end
					askQuestion()
				end)
			end)
		end)
	end
	
	local function stopQuiz()
		if quizActive then
			quizActive = false
			currentQuestion = 0
			sendMessage("❌ Quiz Cancelled.")
			sendNotification("Quiz Stopped", "The quiz has been cancelled.")
			if countdownRunning then
				countdownRunning = false
				if countdownTask then
					task.cancel(countdownTask) 
					countdownTask = nil
				end
			end
		end
	end
	
	textChatService.MessageReceived:Connect(function(message)
		local content = message.Text:lower()
		local sender = message.TextSource
	
		if not sender then return end
	
		local player = players:GetPlayerByUserId(sender.UserId)
		if not player then return end
	
		if quizReady and content == "start" and not quizActive and not quizFinished then
			startQuiz(player)
			return
		end
	
		if quizActive and currentQuestion > 0 and not answeredThisQuestion then
			local correctAnswers = questions[currentQuestion].answer
	
			for _, correctAnswer in ipairs(correctAnswers) do
				if content == correctAnswer:lower() then 
					answeredThisQuestion = true
					if not playerScores[player] then
						playerScores[player] = 0
					end
					playerScores[player] = playerScores[player] + 1
					sendMessage(player.Name .. " got it correct! 🎉")
					sendNotification("Correct Answer", player.Name .. " got the answer right!")
					task.wait(3)
					askQuestion()
					return
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		sendMessage('📢 Welcome to the Cooking Quiz! Reply with "start" to begin.')
		quizReady = true
		quizFinished = false
	end)
	
	local stopQuizButton = script.Parent.Parent.StopQuiz
	stopQuizButton.MouseButton1Click:Connect(function()
		stopQuiz()
		quizReady = false
	end)
	
end
coroutine.wrap(FXXNRX_fake_script)()
local function DJSO_fake_script() -- ScreenGui.joinnotif 
	local script = Instance.new('LocalScript', ScreenGui)

	local StarterGui = game:GetService("StarterGui")
	
	local function showNotification(title, description)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = description,
			Duration = 5 
		})
	end
	
	showNotification("Washiez AI Quizzer", "Thank you for using Washiez AI Quizzer by npc.")
	
end
coroutine.wrap(DJSO_fake_script)()
