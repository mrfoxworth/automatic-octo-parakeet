-- Gui to Lua
-- Version: 3.2

-- Instances:

local HUD2 = Instance.new("ScreenGui")
local menu = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local admin = Instance.new("TextButton")
local hamster = Instance.new("TextButton")
local freecam = Instance.new("TextButton")
local flip = Instance.new("TextButton")
local walk = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

HUD2.Name = "HUD2"
HUD2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HUD2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HUD2.DisplayOrder = 1000000000
HUD2.ResetOnSpawn = false

menu.Name = "menu"
menu.Parent = HUD2
menu.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0.206023335, 0, 0.165428489, 0)
menu.Size = UDim2.new(0, 722, 0, 27)

Frame.Parent = menu
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1.6907245e-06, 0, 1.0345583, -6)
Frame.Size = UDim2.new(0, 722, 0, 350)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00123230065, 0, 0.948075235, 0)
TextLabel.Size = UDim2.new(0, 722, 0, 18)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "verified menu was made by bigcheddar! have fun with these scripts! "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

admin.Name = "admin"
admin.Parent = Frame
admin.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
admin.BorderColor3 = Color3.fromRGB(35, 35, 35)
admin.BorderSizePixel = 3
admin.Position = UDim2.new(0.0221606642, -4, 0.299236178, -96)
admin.Size = UDim2.new(0, 132, 0, 25)
admin.Font = Enum.Font.SourceSansBold
admin.Text = "Infinite Yield"
admin.TextColor3 = Color3.fromRGB(255, 255, 255)
admin.TextScaled = true
admin.TextSize = 14.000
admin.TextWrapped = true

hamster.Name = "hamster"
hamster.Parent = Frame
hamster.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
hamster.BorderColor3 = Color3.fromRGB(35, 35, 35)
hamster.BorderSizePixel = 3
hamster.Position = UDim2.new(0.0221606642, -4, 0.464893878, -88)
hamster.Size = UDim2.new(0, 132, 0, 25)
hamster.Font = Enum.Font.SourceSansBold
hamster.Text = "Hamster Ball"
hamster.TextColor3 = Color3.fromRGB(255, 255, 255)
hamster.TextScaled = true
hamster.TextSize = 14.000
hamster.TextWrapped = true

freecam.Name = "freecam"
freecam.Parent = Frame
freecam.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
freecam.BorderColor3 = Color3.fromRGB(35, 35, 35)
freecam.BorderSizePixel = 3
freecam.Position = UDim2.new(0.0221606642, -4, 0.387779355, -94)
freecam.Size = UDim2.new(0, 132, 0, 25)
freecam.Font = Enum.Font.SourceSansBold
freecam.Text = "Freecam"
freecam.TextColor3 = Color3.fromRGB(255, 255, 255)
freecam.TextScaled = true
freecam.TextSize = 14.000
freecam.TextWrapped = true

flip.Name = "flip"
flip.Parent = Frame
flip.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
flip.BorderColor3 = Color3.fromRGB(35, 35, 35)
flip.BorderSizePixel = 3
flip.Position = UDim2.new(0.0221606642, -4, 0.584950447, -97)
flip.Size = UDim2.new(0, 132, 0, 25)
flip.Font = Enum.Font.SourceSansBold
flip.Text = "FE Flip (X,Z,C)"
flip.TextColor3 = Color3.fromRGB(255, 255, 255)
flip.TextScaled = true
flip.TextSize = 14.000
flip.TextWrapped = true

walk.Name = "walk"
walk.Parent = Frame
walk.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
walk.BorderColor3 = Color3.fromRGB(35, 35, 35)
walk.BorderSizePixel = 3
walk.Position = UDim2.new(0.0221606642, -4, 0.656379044, -89)
walk.Size = UDim2.new(0, 132, 0, 25)
walk.Font = Enum.Font.SourceSansBold
walk.Text = "FE Walk on walls"
walk.TextColor3 = Color3.fromRGB(255, 255, 255)
walk.TextScaled = true
walk.TextSize = 14.000
walk.TextWrapped = true

TextLabel_2.Parent = menu
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.220277816, 9, -0.0395174362, 0)
TextLabel_2.Size = UDim2.new(0, 402, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "verified menu v1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function MMPED_fake_script() -- admin.LocalScript 
	local script = Instance.new('LocalScript', admin)

	admin.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(MMPED_fake_script)()
local function LXRKOQI_fake_script() -- hamster.LocalScript 
	local script = Instance.new('LocalScript', hamster)

	hamster.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/xJ9gMV2E"))()
	end)
end
coroutine.wrap(LXRKOQI_fake_script)()
local function VTKK_fake_script() -- freecam.LocalScript 
	local script = Instance.new('LocalScript', freecam)

	freecam.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yJ51HKy9",true))()
	end)
end
coroutine.wrap(VTKK_fake_script)()
local function RWHDJXC_fake_script() -- flip.LocalScript 
	local script = Instance.new('LocalScript', flip)

	flip.MouseButton1Down:connect(function()
		wait(5)
	
		--[[ Info ]]--
	
		local ver = "2.00"
		local scriptname = "feFlip"
	
	
		--[[ Keybinds ]]--
	
		local FrontflipKey = Enum.KeyCode.Z
		local BackflipKey = Enum.KeyCode.X
		local AirjumpKey = Enum.KeyCode.C
	
	
		--[[ Dependencies ]]--
	
		local ca = game:GetService("ContextActionService")
		local zeezy = game:GetService("Players").LocalPlayer
		local h = 0.0174533
		local antigrav
	
	
		--[[ Functions ]]--
	
		function zeezyFrontflip(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1,360 do 
					delay(i/720,function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
	
		function zeezyBackflip(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1,360 do
					delay(i/720,function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
	
		function zeezyAirjump(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
				wait()
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
			end
		end
	
	
		--[[ Binds ]]--
	
		ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
		ca:BindAction("zeezyBackflip",zeezyBackflip,false,BackflipKey)
		ca:BindAction("zeezyAirjump",zeezyAirjump,false,AirjumpKey)
	
		--[[ Load Message ]]--
	
		print(scriptname .. " " .. ver .. " loaded successfully")
		print("made by Zeezy#7203")
	
		local notifSound = Instance.new("Sound",workspace)
		notifSound.PlaybackSpeed = 1.5
		notifSound.Volume = 0.15
		notifSound.SoundId = "rbxassetid://170765130"
		notifSound.PlayOnRemove = true
		notifSound:Destroy()
		game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "feFlip loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
	end)
end
coroutine.wrap(RWHDJXC_fake_script)()
local function XLUU_fake_script() -- walk.LocalScript 
	local script = Instance.new('LocalScript', walk)

	walk.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
	end)
end
coroutine.wrap(XLUU_fake_script)()
local function PUGBAL_fake_script() -- menu.LocalScript 
	local script = Instance.new('LocalScript', menu)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
coroutine.wrap(PUGBAL_fake_script)()
local function ROUQCBM_fake_script() -- menu.LocalScript 
	local script = Instance.new('LocalScript', menu)

	local frame = script.Parent.Parent.menu --in the .frame - you should need to change it what is your frame name.
	local hotkey = Enum.KeyCode.RightAlt --Change your keybind you want.
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)
end
coroutine.wrap(ROUQCBM_fake_script)()
