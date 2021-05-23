wait(1)
local names = {"Orca", "Dolphin", "Cat", "Cow", "Bird", "Horse", "Fish", "Dog", "Pup","Wolf","Mouse","Shark","Squirrel","Beetle","Bunny","Snail","Duck","Panda","Falcon","Butterfly","Hamster","Elephant","Monkey","Pig","Man","Woman","Whale","Narwhal","Doge","YouTuber","Boy","Girl","Penguin","Crocodile","Alligator","Eel","Seal","Anenome","Jellyfish","Boogaloo","Tart","Duck","Dream","Finch","Iguana","Hedgehog","Chimpanzee","Mole","Porcupine","Boar","Bison","Parrot","Orangutan","Lemur","Opossum","Gorilla","Shrew","Wombat","Deer","Koala","Bear","Snake","Octopus","Giraffe","Sheep","Raccoon","Capybara","Cassowary","Woodchuck","Emu","Reindeer","Weasel","Armadillo","Parakeet","Macaw"}
local adjectives = {"Cute","Curious","Confused","Adorable","Angry","Happy","Devilish","Sad","Lonely","Cool","Epic","Miserable","Hungry","Thoughtful","Smart","Unfortunate","Forgettable","Rich","Poor","Homeless","Likeable","Silent","Red","Salty","Blue","Green","Yellow","Orange","Brown","Purple","Pink","White","Grey","Black","The","Anime","Famous","Crying","Electric","Sick","Insane","Iconic","Fresh","Rotten","Clean","Lucid","A","Overt","Gifted","Festive","Hospitable","Violent","Afraid","Witty","Technical","Successful","Awesome","Unusual","Elite","Stiff","Mute","Graceful","Nutritious","Erratic","Skinny","Warm","Gusty","Uninterested","Unbothered","Bad","Royal","Lowkey","Quirky"}
local nameCooldown = 10

local events = game.ReplicatedStorage:WaitForChild("hideIt").HiderEvents
local playerList = game.ReplicatedStorage.hideIt.PlayerList
local sett = require(game.ReplicatedStorage.hideIt:WaitForChild("Settings"))
local playersCooldown = {}
local playerCodes = {}

function onPlayerAdded(player)
	local newName = adjectives[math.random(#adjectives)].. " ".. names[math.random(#names)]
	local newIdentifier = playerList.PlayerExample:Clone()
	newIdentifier.Name = player.Name
	newIdentifier.Value = newName
	newIdentifier.Parent = playerList
	while true do
		local newCode = math.random(10000,99999)
		if playerCodes[newCode] == nil then
			newIdentifier.PlayerCode.Value = tostring(newCode)
			playerCodes[newCode] = true
			break;
		end
	end
	newIdentifier:WaitForChild("UserId").Value = player.UserId
	player.CharacterAdded:Connect(function(character)

		newIdentifier.Character.Value = character
	end)
	if player.Character then

		newIdentifier.Character.Value = character
	end
end

game.Players.PlayerAdded:Connect(onPlayerAdded)

for i,v in pairs (game.Players:GetPlayers()) do
	onPlayerAdded(v)
end

game.Players.PlayerRemoving:Connect(function(player)
	if playerList:FindFirstChild(player.Name) then
		playerList[player.Name]:Destroy()
	end
end)

events.SetPlayerName.OnServerInvoke = function(player, newName)
	if playersCooldown[player] == nil then
		playersCooldown[player] = -nameCooldown
	end
	
	if string.len(newName) <= 16 and time() - playersCooldown[player] >= nameCooldown --[[and string.find(newName, " ")]] then
		
		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= player and newName:lower() == v.Name:lower() then
				return "Name not allowed"
			end
		end
		
		if sett.IsAdmin(newName) and not sett.IsAdmin(player.Name) then
			return "Name not allowed"
		end
		
		playersCooldown[player] = time()
		if playerList:FindFirstChild(player.Name) then
			playerList[player.Name].Value = newName
		end
		if player.Character then
			player.Character["displayedName"]:FindFirstChildWhichIsA("Model").Name = newName
		end
		return "Name succesfully set!"
	elseif string.len(newName) > 16 then
		return "You can have a name long Max 16 letters"
--	elseif string.find(newName, " ") ~= nil then
--		return "String cannot contain spaces"	
	else
		return "Wait ".. tostring(math.floor(nameCooldown - (time() - playersCooldown[player]))).. " more seconds to set your name again"
	end
end