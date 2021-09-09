
local rs = game:GetService("ReplicatedStorage")
local remotefolder = rs:WaitForChild("RankFolder")
local remote = remotefolder:WaitForChild("RankPlayerOnRespawn")

remote.OnServerEvent:connect(function(Player)
	if not Player then
		print("an error occured fetching the player")
	end
	if Player.Character:FindFirstChild("Rank") then
		Player.Character:FindFirstChild("Rank"):Destroy()
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
	elseif Player.Name == "gr_axy" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.494118, 0.0823529, 1)
		name.Text = ""
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = "" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
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
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.501961, 0.0588235, 0.886275)
		name.Text = "🌸Nevaa"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.0901961, 0.301961, 0.886275)
		role.Text = "The Love Pillar" -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "altskipping" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.819608, 0.145098, 0.729412)
		name.Text = ""
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 1, 1)
		role.Text = "" -- add ur rank what u want it 2 be called [by rigs]
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
	elseif Player.Name == "Migunoo" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1, 0, 0)
		name.Text = "Jenga"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = "Bulborb my beloved" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "qrybhtfreynfhd" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.0509804, 0.380392, 0.992157)
		name.Text = "Flip"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.00784314, 0.894118, 0.992157)
		role.Text = "Foxo~" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "WutsyPie" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.0509804, 0.380392, 0.992157)
		name.Text = "Wutsy"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.00784314, 0.894118, 0.992157)
		role.Text = "the boys at school keep making fun of me" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "AnnikaChernov" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1, 0, 0.0156863)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "annika"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 0.933333, 0.00392157)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "minecraft fox is best fox" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Finiskyy" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.862745, 0.0784314, 0.235294)
		name.Text = "Fin"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.862745, 0.0784314, 0.235294)
		role.Text = "How do I see again?" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Cora_WoIf" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1, 0, 0)
		name.Text = "Cora Wolfe"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.141176, 0.392157, 0.862745)
		role.Text = "Professional Wolf Girl" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Clas_8" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1, 0.854902, 0.0196078)
		name.Text = "Kat"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.494118, 0.0823529, 1)
		role.Text = "Average" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Quite_Berry" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.0392157, 0.376471, 1)
		name.Text = ""
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.0392157, 0.376471, 1)
		role.Text = "" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "RonaldMcDonald9151" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "Chocolate Hater"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "pulling up" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Rollins2208" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "Tryxs"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = "Mouse Go Brrrr" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "invbs" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "ram"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "ram cock do be big tho" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "MinisterManny" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0, 0, 0.501961)
		name.Text = "Poggerman69"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0, 0, 0.501961)
		role.Text = "Manifestation of pog" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "DawnDishsoa_p" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0, 1, 1)
		name.TextColor3 = Color3.new(1, 1, 1)
		name.Text = "Soap"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 0.843137, 0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = "Over Heaven" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "AlastairLancaster" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0, 0, 0)
		name.TextColor3 = Color3.new(1, 0, 0)
		name.Text = ""
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0, 0, 0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "ThomasAngelo210" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.945098, 0.470588, 0.14902)
		name.TextColor3 = Color3.new(0, 0, 0)
		name.Text = "Bands"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.945098, 0.470588, 0.14902)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "XNP Leader" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Iriuchijima" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,0,0)
		name.TextColor3 = Color3.new(0, 0, 0)
		name.Text = "Wick"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "(real)" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Cynthigha" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.901961, 0.901961, 0.980392)
		name.TextColor3 = Color3.new(0.901961, 0.901961, 0.980392)
		name.Text = "Cynthigha"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "KommyLovesSatan" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.580392, 0.388235, 0.580392)
		name.TextColor3 = Color3.new(1, 0.768627, 0.929412)
		name.Text = "Kom"
		name.Font = Enum.Font.PermanentMarker
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.580392, 0.388235, 0.580392)
		role.TextColor3 = Color3.new(1, 0.768627, 0.929412)
		role.Text = "The Silly Kitty" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.PermanentMarker
	elseif Player.Name == "Sansationa_l" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,1)
		name.TextColor3 = Color3.new(0,0,1)
		name.Text = "Keith."
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = "Drip by all means" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "Ieftghost" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Ken"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'へんたぃ' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Maz_pro" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.631373, 0.172549, 0.784314)
		name.Text = "Maz"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "The Demon King" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "srt8corey" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "Lucifer"
		name.Font = Enum.Font.JosefinSans
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = "Hells Advocate" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.JosefinSans
	elseif Player.Name == "KommyDoesAFunny" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.580392, 0.388235, 0.580392)
		name.TextColor3 = Color3.new(1, 0.768627, 0.929412)
		name.Text = "Kom"
		name.Font = Enum.Font.PermanentMarker
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.580392, 0.388235, 0.580392)
		role.TextColor3 = Color3.new(1, 0.768627, 0.929412)
		role.Text = "A silly Kätzchen" -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.PermanentMarker
	elseif Player.Name == "Kiro_gaming2" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Kiro"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'what the dog doing' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Joliu_ti" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "B3K"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'King Of Solan | Mapper' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "CLUBKlD" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,1,0)
		name.Text = "Alpha"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.345098, 0.396078, 0.94902)
		role.Text = 'btools noob' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "GothPoggers" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.380392, 0.133333, 0.807843)
		name.Text = "Devilish"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.380392, 0.133333, 0.807843)
		role.Text = 'Vibing to Sick Beats' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "DY2F" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.0627451, 0.160784, 0.701961)
		name.Text = "Bur"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.0196078, 0.372549, 0.701961)
		role.Text = 'gamign' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "TheTrueMC" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.0666667, 0.262745, 0.901961)
		name.Text = "Tarcilovas"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.294118, 0, 0.509800)
		role.Text = 'trap exposer' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "ImolaRot" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.501961, 0, 0)
		name.Text = "ImolaRot"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.113725, 0, 0.901961)
		role.Text = 'Donator III' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Enty_Won" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0,0,0)
		name.Font = Enum.Font.JosefinSans
		name.Text = "Enty"
		role.TextStrokeTransparency = 0
		role.Font = Enum.Font.JosefinSans
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'Gunaholic Speedtyper' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "poopypantsforcrips" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "Sim"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,0)
		role.Text = 'Pro Skater' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "BeatrixInHeaven" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.5,0.5,0.5)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "Beatrix"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'Wheel Of Fortune' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Dan_HudsonMobile" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0, 0.0117647, 0.14902)
		name.Text = "Dan"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'Hudson' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "ClearElement_115" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0,0,1)
		name.Text = "Element115"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'Do You Believe In Gravity?' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "katy467" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.356863, 0.270588, 0.552941)
		name.Text = "Katy"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1, 0, 0.615686)
		role.Text = 'Woman' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Rosskiya" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.0745098, 0.6, 1)
		name.Text = "Rossky"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'Shark Idiot' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "sigmund77" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1, 0.509804, 0.0784314)
		name.Text = "S O U L"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1, 0.509804, 0.0784314)
		role.Text = 'EVILMAXXING' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "RSushii" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,0,0)
		name.TextColor3 = Color3.new(0, 0, 0)
		name.Text = "Sushi"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'Temaki' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Zykomaru" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.129412, 0.321569, 0.694118)
		name.Text = "Zypher"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.8, 0.368627, 0.0745098)
		role.Text = 'Pumpkin Head' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "bryjrobismonke" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.435294, 0.0509804, 1)
		name.TextColor3 = Color3.new(0.435294, 0.0509804, 1)
		name.Text = " bryjrob"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.419608, 0.556863, 0.137255)
		role.TextColor3 = Color3.new(0.419608, 0.556863, 0.137255)
		role.Text = 'CyberTyrant' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "pKaimu" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "Kai"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'master of time' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Salamander_Big" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0,0,1)
		name.Text = "Salamander"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = '' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Exonerin" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.564706, 0.564706, 0.564706)
		name.Text = "Exonerin"
		name.Font = Enum.Font.Antique
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.301961, 0.301961, 0.301961)
		role.Text = 'Servant of the Flame' -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.Antique
	elseif Player.Name == "1TBstorage" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,1,0)
		name.Text = "CC"
		name.Font = Enum.Font.Fondamento
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,1,0)
		role.Text = 'The Fashionista' -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.Fondamento
	elseif Player.Name == "accidentallywar" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.831373, 0.105882, 0.956863)
		name.Text = "Elf"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'an elf creature' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Da_janitor7000" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Akira"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'play persona 5' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "HiroshimaOfJapan" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.980392, 0.654902, 0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "Hiroshima"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'The mushroom we saw that day' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "logitech_mouser" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.580392, 0.517647, 1)
		name.TextColor3 = Color3.new(0.627451, 0.321569, 1)
		name.Text = "M00N"
		name.Font = Enum.Font.Arcade
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = '' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "XLNullified" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Citizen"
		name.Font = Enum.Font.PermanentMarker
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Font = Enum.Font.PatrickHand
		role.Text = 'The White Kitten <3' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "WanderReaper" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.545098, 0, 0)
		name.Text = "Reaper"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'The horny cat boy' -- add ur rank what u want it 2 be called [by rigs]\
	elseif Player.Name == "TenaciousSweets" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "Aba"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'The Crimson Fucker' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "knowlngyou" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Loris"
		name.Font = Enum.Font.IndieFlower
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'The Heavens Creation' -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.IndieFlower
	elseif Player.Name == "TempestuousCognition" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0,0,0)
		name.Font = Enum.Font.PermanentMarker
		name.Text = "Chief"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0,0,0)
		role.Font = Enum.Font.PermanentMarker
		role.Text = 'L E G E N D A R Y' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "RGDarkness_TR" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Death"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'Arrived From Hell' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Plzgivememuhtomeless" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "moe"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = '#1 oni in gaia' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "r4eb4e" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.521569, 0.2, 1)
		name.Text = "rae"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.521569, 0.2, 1)
		role.Text = 'certified shorty' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "azabalado" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "John Wick"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'DJ SLAV' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "bluesnoot" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.352941, 0.0823529, 0.337255)
		name.TextColor3 = Color3.new(0.894118, 0.772549, 0.886275)
		name.Text = "snickers!"
		name.Font = Enum.Font.PermanentMarker
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0.352941, 0.0823529, 0.337255)
		role.TextColor3 = Color3.new(0.894118, 0.772549, 0.886275)
		role.Font = Enum.Font.PermanentMarker
		role.Text = 'bite sized snack' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "ThomasHaran" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "Bocaj"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'Lies das nicht' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "yungnwild5" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "doin ur mom"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'not retad' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Hi02Hqs" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1, 0.666667, 1)
		name.Text = "Shiraa!~"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1, 0.886275, 0.00392157)
		role.Text = 'Universal Cumslut <3' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Narroenee" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(0.5, 0.5, 0.5)
		name.Text = "Mitsk"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(0.5, 0.5, 0.5)
		role.Text = 'Horny White Fox' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "BonkNeedsSleep" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0.254902, 0.4, 0.960784)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Bonk"
		name.Font = Enum.Font.PermanentMarker
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0, 0, 0.501961)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = '"Where is my mom?"' -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.PermanentMarker
	elseif Player.Name == "GalvanizedSteel42" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0,0,0)
		name.Text = "The Runner"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'Professional Genocider' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "TheeIII" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0.6,0,0)
		name.Text = "Theel"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.6,0,0)
		role.Text = 'Leader of the 1.0 Coalition' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "JormungandKnows" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Jörmungandr"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'Your local Russian' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "LegendaryGamer545" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1, 0.584314, 0.592157)
		name.Text = "Zora"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0.494118, 0.0392157, 0.0470588)
		role.Text = 'King of Hell' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Kelicus" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Slavcrab"
		name.Font = Enum.Font.Creepster
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,1,1)
		role.Font = Enum.Font.Creepster
		role.Text = 'The Russian Neighbour' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Yeezy_McLovin" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1, 0.666667, 0)
		name.Text = "Snared"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1, 0.666667, 0)
		role.Text = 'Average Floridian' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "SUNSETALTLOL" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(0, 0, 0)
		name.Text = "Sunset"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = 'PotHead' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "IIIIIIX_XI" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "アレックス"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(0,0,0)
		role.Text = '' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "UltraOmnicide" then
		name.TextStrokeTransparency = 0
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "nolsen"
		name.Font = Enum.Font.PermanentMarker
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1,1,1)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'The Sex Chad' -- add ur rank what u want it 2 be called [by rigs]
		role.Font = Enum.Font.PermanentMarker
	elseif Player.Name == "hellokwitey" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(1,1,1)
		name.TextColor3 = Color3.new(1,1,1)
		name.Text = "Ari"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(1, 0.705882, 0.87451)
		role.TextColor3 = Color3.new(1,1,1)
		role.Text = 'ふしだらな' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "Quantly" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "Q"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = 'British init' -- add ur rank what u want it 2 be called [by rigs]
	elseif Player.Name == "NekomiyaMelody" then
		name.TextStrokeTransparency = 1
		name.TextStrokeColor3 = Color3.new(0,0,0)
		name.TextColor3 = Color3.new(1,0,0)
		name.Text = "Kuro"
		role.TextStrokeTransparency = 0
		role.TextStrokeColor3 = Color3.new(0,0,0)
		role.TextColor3 = Color3.new(1,0,0)
		role.Text = '' -- add ur rank what u want it 2 be called [by rigs]
	end
end)
