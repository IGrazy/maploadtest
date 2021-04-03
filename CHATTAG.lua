

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
