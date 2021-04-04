

local Players = game:GetService("Players")
local ScriptService = game:GetService("ServerScriptService")
local ChatService = require(game.ServerScriptService:WaitForChild("ChatServiceRunner"):WaitForChild("ChatService"))

ChatService.SpeakerAdded:Connect(function(SpeakerName)
	local UserId = Players:FindFirstChild(SpeakerName).UserId
	local Speaker = ChatService:GetSpeaker(SpeakerName)
	if UserId == 1928330411 then
		Speaker:SetExtraData('Tags', {{TagText = "👑", TagColor = Color3.new(1, 0.521569, 0.960784)}})
		Speaker:SetExtraData('DisplayName', 'Graxy')
	elseif UserId == 1065779 then
		Speaker:SetExtraData('Tags', {{TagText = "👑", TagColor = Color3.new(1, 0.521569, 0.960784)}})
		Speaker:SetExtraData('DisplayName', 'Graxy')
	end
end)

local function onPlayerChatted(player, message)
	if message == '/e serena' and player.Character and player.Name == "graxy_sadlife" or player.Name == "AegisTheNeko" then
		local a = game.ServerStorage.H:Clone()

		a.Parent = player.Character
		local b = Instance.new("Weld")
		b.Part0 = player.Character.Head
		b.Part1 = a
		b.Parent = player.Character.Head
	else
		player:Kick("you are not serena, fuck off")
	end
end
local function onPlayerAdded(player)
	pl.Chatted:Connect(function (message) onPlayerChatted(player, message) end)
end
game.Players.PlayerAdded:Connect(onPlayerAdded)
