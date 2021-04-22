
local rs = game:GetService("ReplicatedStorage")
local remotefolder = rs:WaitForChild("RankFolder")
local remote = remotefolder:WaitForChild("RankPlayerOnRespawn")

remote.OnServerEvent:connect(function(Player)
	if not Player then
		print("an error occured fetching the player")
	end
	local pRank = Player:GetRoleInGroup(696969696996969699696969696969969696969969699696969969696969696996969696)
	wait(1)
	local ui = script.Rank:Clone()
	ui.Parent = Player.Character
	ui.Adornee = Player.Character.Head

	while not Player.Character.Humanoid do wait() end
	Player.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	local frame = ui.Frame
	local name = frame.Name1
	local role = frame.TextLabel

	name.Text = game.ReplicatedStorage.hideIt.PlayerList:FindFirstChild(Player.Name).Value
	role.Text = ""

	if Player.Name == "Dev_Rigzzy" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.901961, 0.619608, 0.0509804)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.870588, 0.298039, 0.603922)
		role.Text = "🌴 Rigs 🌴"
	elseif Player.Name == "graxy_sadlife" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1, 0.580392, 0.0666667)
		name.Text = "Graxy"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.819608, 0.145098, 0.729412)
		role.Text = "🌟 Creator - Dev 🌟" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "MeguminSuba" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.00392157, 0.00227605, 0.000261438)
		name.Text = "Megu"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.647059, 0.321569, 0.901961)
		role.Text = "Professional Nekopara Player" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Vuthanthanh1376" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.219608, 0.635294, 1)
		name.Text = "Louis"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.819608, 0.145098, 0.729412)
		role.Text = "⭐Diviner⭐" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Ygssefa" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.317647, 0.67451, 0.745098)
		name.Text = "Rape Man"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.121569, 0.282353, 0.494118)
		role.Text = "I don't care if you have a boyfriend, bend over" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "CTHgamings" or name.Text == "miki_gold" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.988235, 0.0705882, 0.270588)
		name.Text = "Miki"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.988235, 0.0705882, 0.270588)
		role.Text = "Mapper/Developer" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Mina_Joinson" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.988235, 0.141176, 0.917647)
		name.Text = "Snow"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.462745, 0.2, 0.988235)
		role.Text = "Animation Maker" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "X_lillyuvu1" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new( 0.92549, 0.121569, 0.847059)
		name.Text = "Dachi"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.92549, 0.121569, 0.847059)
		role.Text = "Nice pants, Can I test the zipper?" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "LxstGxbrieI" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.0117647, 0, 0.00784314)
		name.Text = "Gabe"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.0117647, 0, 0.00784314)
		role.Text = "Your new daddy" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "AegisTheNeko" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.941177, 0.0941177, 0.901961)
		name.Text = "Serena"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.941177, 0.0941177, 0.901961)
		role.Text = "Serena Thunder legs" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "CeaselessShawnjj" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.00784314, 0.686275, 1)
		name.Text = "SlurpingNeko"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 1, 1)
		role.Text = "Slurping on noodles" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "vNevaa" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.321569, 1, 0.219608)
		name.Text = "Nevaa"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.321569, 1, 0.219608)
		role.Text = "Love pillar" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "altskipping" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.819608, 0.145098, 0.729412)
		name.Text = "alty"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 1, 1)
		role.Text = "Slurping that water" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "ppisbroken" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0, 0.333333, 1)
		name.TextColor3 = Color3.new(0.0235294, 0.0235294, 0.0235294)
		name.Text = "BurntBiskit"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.219608, 0.623529, 1)
		role.TextColor3 = Color3.new(0.0235294, 0.0235294, 0.0235294)
		role.Text = "Ducks are cool" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "blackrzoses" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1, 0.0392157, 0.984314)
		name.Text = "Lola"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.027451, 0.027451, 0.027451)
		role.Text = "Killing Ro-Gangsters since 2005" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "luxmp3W" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1, 1, 0)
		name.TextColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		name.Text = "lux"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 0.137255, 0.137255)
		role.TextColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		role.Text = "Requiem" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "VARl0US" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.380392, 0.00392157, 0.705882)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "WI$"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.380392, 0.00392157, 0.705882)
		role.Text = "Bezerker" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Off360FPS" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,0)
		name.TextColor3 = Color3.new(1,1,0)
		name.Text = "Ai Ohto"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,0)
		role.TextColor3 = Color3.new(1,1,0)
		role.Text = "Wonder Egg" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans


	end
end)
