wait(6)
game.Players.LocalPlayer.PlayerStats.Style.Value = "Reo"
wait(1)
game.Players.LocalPlayer.PlayerStats.Style.Value = "Gagamaru"
wait(2)
local ab3 = game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["1"]:Clone()
local ab4 = game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["2"]:Clone()
local ab5 = game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["2"]:Clone()
ab3.Name = "Z"
ab4.Name = "T"
ab5.Name = "Y"
ab3.Parent = game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities
ab4.Parent = game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities
ab5.Parent = game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities
ab3.Keybind.Text = "Z"
ab4.Keybind.Text = "T"
ab5.Keybind.Text = "Y"
wait(2)
game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["Z"].Timer.Text = "\"Jump, synapses, here is my super reaction!\""
game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["T"].Timer.Text = "Scorpion Block"
game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["Y"].Timer.Text = "Handball"
local uis = game:GetService("UserInputService")
local Teams = game:GetService("Teams")
local function findFB()
	for i, v in ipairs(game.Workspace:GetChildren()) do
		for k, j in ipairs(v:GetChildren()) do
			if j.Name == "Football" and j:IsA("MeshPart") then
				return j
			end
		end
	end
end
local fb = findFB()
uis.InputBegan:Connect(function(key, gpe)
	if gpe then return end
	-- if key.UserInputType == Enum.UserInputType.MouseButton1 and game.Players.LocalPlayer.Team ~= Teams["Visitor"] then
	-- 	local success, result = pcall(function() 
	-- 		local animC2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.ReplicatedAnims.Movement.ThrowBall)
	-- 		animC2:Play()
	-- 	end) if not success then 
	-- 		print(result)
	-- 		local animF = Instance.new("Animation", game.ReplicatedStorage)
	-- 		animF.AnimationId = "rbxassetid://131615442938117"
	-- 		local animC = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(AnimF)
	-- 		animC:Play()
	-- 	end
	if key.KeyCode == Enum.KeyCode.Z and game.Players.LocalPlayer.Team ~= Teams["Visitor"] then
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["Z"].Timer.Text = "\"Jump, synapses, here is my super reaction!\""
		local animFB = Instance.new("Animation", game.ReplicatedStorage)
		animFB.Name = "BearClawBall2"
		animFB.AnimationId = "rbxassetid://131998552329507"
		-- local animCB = game.Players.LocalPlayer.Character.PlrFootball.BallAnims.AnimationController.Animator:LoadAnimation(AnimF)
		local success, result = pcall(function()
			local animC2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.ReplicatedAnims.Abilities.BearClaw)
			animC2:Play()
			task.wait(5)
			game.ReplicatedStorage.Packages.Knit.Services.BallService.RE.Shoot:FireServer(250)
		end) if not success then
			local animF = Instance.new("Animation", game.ReplicatedStorage)
			animF.AnimationId = "rbxassetid://119682727095860"
			animF.Name = "BearClaw2"
			local animC = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(AnimF)
			animC:Play()
			animCB:Play()
			task.wait(5)
			game.ReplicatedStorage.Packages.Knit.Services.BallService.Shoot:FireServer(200)
		end
	elseif key.KeyCode == Enum.KeyCode.T and game.Players.LocalPlayer.Team ~= Teams["Visitor"] and game.Players.LocalPlayer.Character.Values.HasBall.Value == true then
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["T"].Timer.Text = "Throw"
		local success, result = pcall(function()
			local animC2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.ReplicatedAnims.Movement.ThrowBall)
			animC2:Play()
			wait(1)
			game.ReplicatedStorage.Packages.Knit.Services.BallService.Shoot:FireServer(150)
		end) if not success then
			local animF = Instance.new("Animation", game.ReplicatedStorage)
			animF.Name = "Throw2"
			animF.AnimationId = "rbxassetid://131615442938117"
			local animC = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(AnimF)
			animC:Play()
			wait(1)
		end
	elseif key.KeyCode == Enum.KeyCode.T and game.Players.LocalPlayer.Team ~= Teams["Visitor"] and game.Players.LocalPlayer.Character.Values.HasBall.Value == false then 
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["T"].Timer.Text = "Scorpion Block"
		local success, result = pcall(function()
			game.Players.LocalPlayer.Character.Hitbox.Size = Vector3.new(30, 30, 30)
			fb.Hitbox.Size = Vector3.new(40, 40, 40)
			local animC2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.ReplicatedAnims.Abilities.AikuHeader)
			animC2:Play()
			wait(6)
			fb.Hitbox.Size = Vector3.new(2.5, 2.5, 2.5)
			game.Players.LocalPlayer.Character.Hitbox.Size = Vector3.new(4.84, 5.75, 4.22)
		end) if not success then
			game.Players.LocalPlayer.Character.Hitbox.Size = Vector3.new(40, 40, 40)
			fb.Hitbox.Size = Vector3.new(30, 30, 30)
			local animF = Instance.new("Animation", game.ReplicatedStorage)
			animF.Name = "AikuHeader2"
			animF.AnimationId = "rbxassetid://101391154054172"
			local animC = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(AnimF)
			animC:Play()
			wait(6)
			fb.Hitbox.Size = Vector3.new(2.5, 2.5, 2.5)
			game.Players.LocalPlayer.Character.Hitbox.Size = Vector3.new(4.84, 5.75, 4.22)
		end
	elseif key.KeyCode == Enum.KeyCode.Y and game.Players.LocalPlayer.Team ~= Teams["Visitor"] then
		game.Players.LocalPlayer.Character.Values.Goalie.Value = true
		local success, result = pcall(function()
			game.Players.LocalPlayer.Character.Values.IsInPenalty.Value = not game.Players.LocalPlayer.Character.Values.IsInPenalty.Value
			local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Emotes["Monster Trance"])
			anim:Play()
			wait(2)
			anim:Stop()
		end) if not success then 
			game.Players.LocalPlayer.Character.Values.IsInPenalty.Value = true
			print(result) 
			local animF = Instance.new("Animation", game.ReplicatedStorage)
			animF.Name = "MonsterTrance2"
			animF.AnimationId = "rbxassetid://104328131825533"
			local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animF)
			anim:Play()
			wait(2)
			anim:Stop()
		end
	end
end)
game.Players.LocalPlayer.AttributeChanged:Connect(function()
	if game.Players.LocalPlayer.Team == Teams["Visitor"] then
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["Z"].Timer.Text = "\"Jump, synapses, here is my super reaction!\""
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["T"].Timer.Text = "Scorpion Block"
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["Y"].Timer.Text = "Handball"
	end
end)
game.Players.LocalPlayer.Character.Values.HasBall:GetPropertyChangedSignal("Value"):Connect(function()
	if game.Players.LocalPlayer.Character.Values.HasBall.Value == true then
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["T"].Timer.Text = "Throw"
	else
		game.Players.LocalPlayer.PlayerGui.InGameUI.Bottom.Abilities["T"].Timer.Text = "Scorpion Block"
	end
end)
game.Players.LocalPlayer.PlayerGui.Style.BG.StyleTxt.AttributeChanged:Connect(function()
	game.Players.LocalPlayer.PlayerGui.Style.BG.StyleTxt.Text = "NEL Gagamaru" 
	game.Players.LocalPlayer.PlayerGui.Style.BG.StyleTxt.TextColor3 = Color3.fromRGB(60, 30, 150)
	game.Players.LocalPlayer.PlayerGui.Style.BG.Slots.ScrollingFrame.Slot1.Text.Text = "NEL Gagamaru"
end)
local sg = Instance.new("ScreenGui", game.CoreGui)
sg.Name = "NGGUI"
local BT = Instance.new("TextButton", sg)
BT.Name = "RejoinBTN"
BT.BackgroundColor3 = Color3.fromRGB(100, 20, 0)
BT.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
BT.Position = UDim2.new(0.449999988, 0, 0.300000012, 0)
BT.Text = "Would You like to rejoin game to not get kicked(u will have to restart script), press this button if yes."
local BT2 = Instance.new("TextButton", sg)
BT2.Name = "CloseBTN"
BT2.BackgroundColor3 = Color3.fromRGB(100, 20, 0)
BT2.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
BT2.Position = UDim2.new(0.6, 0, 0.5, 0)
BT2.Text = "I did this already/close(press me to close this buttons)"
BT.MouseButton1Click:Connect(function()
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Rejoin = coroutine.create(function()
		local Success, ErrorMessage = pcall(function()
			TeleportService:Teleport(game.PlaceId, LocalPlayer)
		end)
		if ErrorMessage and not Success then
			warn(ErrorMessage)
		end
end)
 
coroutine.resume(Rejoin)
end)
BT2.MouseButton1Click:Connect(function()
	sg:Destroy()
end)
