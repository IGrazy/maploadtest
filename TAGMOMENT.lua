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

	name.Text = Player.Name
	role.Text = pRank

	if name.Text == "Dev_Rigzzy" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.901961, 0.619608, 0.0509804)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.870588, 0.298039, 0.603922)
		role.Text = "🌴 Rigs 🌴"
	elseif name.Text == "graxy_sadlife" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1, 0.580392, 0.0666667)
		name.Text = "Graxy"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.819608, 0.145098, 0.729412)
		role.Text = "🌟 Creator - Dev 🌟" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]
	elseif name.Text == "USERNAME" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.313725, 0.819608, 0.745098)
		role.Text = "RANK" -- add ur rank what u want it 2 be called [by rigs]

	end
end)
