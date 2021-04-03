
local module = {}

local Colors = { --credits to big_wiggles for color list since I was too lazy
	{"Br. yellowish green", "Shamrock"},{"Bright yellow", "Bronze"},{"Bright orange", "CGA brown"},{"Bright red", "Maroon"},
	{"Bright violet", "Dark indigo"},{"Bright blue", "Navy blue"},{"Bright bluish green", "Black"},{"Bright green", "Parsley green"},
	{"Institutional white", "Mid gray"},{"White", "Ghost grey"},{"Light stone grey", "Medium stone grey"},{"Mid gray", "Fossil"},
	{"Medium stone grey", "Dark stone grey"},{"Dark stone grey", "Black"},{"Black", "Really black"},{"Really black", "Black"},
	{"Grime", "Slime green"},{"Br. yellowish orange", "Neon orange"},{"Light orange", "Medium red"},{"Sand red", "Copper"},
	{"Lavender", "Bright violet"},{"Sand blue", "Smoky grey"},{"Medium blue", "Storm blue"},{"Sand green", "Slime green"},
	{"Brick yellow", "Fawn brown"},{"Cool yellow", "Burlap"},{"Neon orange", "CGA brown"},{"Medium red", "Tawny"},
	{"Light reddish violet", "Sunrise"},{"Pastel Blue", "Sand blue"},{"Teal", "Bright bluish green"},{"Medium green", "Grime"},
	{"Pastel brown", "Salmon"},{"Pastel yellow", "Cashmere"},{"Pastel orange", "Mauve"},{"Pink", "Magenta"},
	{"Pastel violet", "Alder"},{"Pastel light blue", "Cyan"},{"Pastel blue-green", "Teal"},{"Pastel green", "Medium green"},
	{"Olive", "Shamrock"},{"New Yeller", "Gold"},{"Deep orange", "CGA brown"},{"Really red", "Maroon"},
	{"Hot pink", "Eggplant"},{"Really blue", "Navy blue"},{"Toothpaste", "Bright bluish green"},{"Lime green", "Forest green"},
	{"Brown", "Dirt brown"},{"Nougat", "Tawny"},{"Dark orange", "Dusty Rose"},{"Royal purple", "Dark indigo"},
	{"Alder", "Bright violet"},{"Cyan", "Bright blue"},{"Light blue", "Sand blue"},{"Camo", "Earth green"},
	{"Reddish brown", "Cocoa"},{"CGA brown", "Maroon"},{"Dusty Rose", "Cocoa"},{"Magenta", "Bright violet"},
	{"Deep blue", "Navy blue"},{"Navy blue", "Black"},{"Dark green", "Earth green"},{"Earth green", "Black"},
}

function getSecondaryColor(MainColor)
	local Prime = MainColor
	local Second = BrickColor.new("Pastel orange")
	for i = 1, #Colors do
		if Prime == BrickColor.new(Colors[i][1]) then
			Second = BrickColor.new(Colors[i][2])
		end
	end
	return Second
end


function transformToColor3(col)
	local Prime = col
	local Second = BrickColor.new("Pastel orange")	
	for i = 1, #Colors do
		if Prime == BrickColor.new(Colors[i][1]) then
			Second = BrickColor.new(Colors[i][2])
		end
	end
	local r = Second.r --Red value
	local g = Second.g --Green value
	local b = Second.b --Blue value
	return Color3.new(r,g,b); --Color3 datatype, made of the RGB inputs
end



local weld = {}

function weld.new(a, b)
    local weld = Instance.new("Motor6D")
	weld.Name = "Attach"
    weld.Part0 = b
    weld.Part1 = a
    weld.C0 = CFrame.new(0, 0, 0)
    weld.C1 = a.CFrame:inverse() * b.CFrame
    weld.Parent = a
    return weld
end

function getChildren(model)
	return model:GetChildren()
end

function ffc(a, b)
	return a:FindFirstChild(tostring(b))
end

local ME = script.Parent.ME

function module:applyModel(char, snap, model)
--	if char.Name == "Bot" then
--		if workspace.Bot.M.Value == "m" then
--			model = script.Parent.MO.m
--		elseif workspace.Bot.M.Value == "f" then
--			model = script.Parent.MO.f
--		end
--	end
	
	if char:FindFirstChild("Humanoid") == nil then
		return
	else
		if snap ~= nil then
			print(model)
			local m = model:Clone()
			print(m.Name)

			if m.Name == "f" then
				pcall(function()
			if snap.Parent:FindFirstChild("Shirt") then
				snap.Parent.Shirt:Destroy()
			end
			if snap.Parent:FindFirstChild("Pants") then
				snap.Parent.Pants:Destroy()
			end
			if snap:FindFirstChild("roblox") then
				snap.roblox:Destroy()
			end
			if snap.Parent:FindFirstChild("Shirt Graphic") then
				snap.Parent["Shirt Graphic"]:Destroy()
			end
			if snap.Parent:FindFirstChild("Shirt") then
				snap.Parent.Shirt:Destroy()
			end
			if snap.Parent:FindFirstChild("Pants") then
				snap.Parent.Pants:Destroy()
			end
			if snap:FindFirstChild("roblox") then
				snap.roblox:Destroy()
			end
			if snap.Parent:FindFirstChild("Shirt Graphic") then
				snap.Parent["Shirt Graphic"]:Destroy()
			end
			if snap:FindFirstChild("roblox") then
				snap.roblox:Destroy()
			end
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("CharacterMesh") then
					v:Destroy()
				end
			end
					ME.Girltorso:Clone().Parent = char
				end)
			end
			if m.Name == "t" then
				pcall(function()
					if snap.Parent:FindFirstChild("Shirt") then
						snap.Parent.Shirt:Destroy()
					end
					if snap.Parent:FindFirstChild("Pants") then
						snap.Parent.Pants:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt Graphic") then
						snap.Parent["Shirt Graphic"]:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt") then
						snap.Parent.Shirt:Destroy()
					end
					if snap.Parent:FindFirstChild("Pants") then
						snap.Parent.Pants:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt Graphic") then
						snap.Parent["Shirt Graphic"]:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					for i,v in pairs(char:GetChildren()) do
						if v:IsA("CharacterMesh") then
							v:Destroy()
						end
					end
					ME.Girltorso:Clone().Parent = char
				end)
			end
			if m.Name == "m" then
				pcall(function()
			if snap.Parent:FindFirstChild("Shirt") then
				snap.Parent.Shirt:Destroy()
			end
			if snap.Parent:FindFirstChild("Pants") then
				snap.Parent.Pants:Destroy()
			end
			if snap:FindFirstChild("roblox") then
				snap.roblox:Destroy()
			end
			if snap.Parent:FindFirstChild("Shirt Graphic") then
				snap.Parent["Shirt Graphic"]:Destroy()
			end
			if snap.Parent:FindFirstChild("Shirt") then
				snap.Parent.Shirt:Destroy()
			end
			if snap.Parent:FindFirstChild("Pants") then
				snap.Parent.Pants:Destroy()
			end
			if snap:FindFirstChild("roblox") then
				snap.roblox:Destroy()
			end
			if snap.Parent:FindFirstChild("Shirt Graphic") then
				snap.Parent["Shirt Graphic"]:Destroy()
			end
			if snap:FindFirstChild("roblox") then
				snap.roblox:Destroy()
			end
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("CharacterMesh") then
					v:Destroy()
				end
			end
					char.Torso.Transparency = 1
				end)
			end
			if m.Name == "m2" then
				pcall(function()
					if snap.Parent:FindFirstChild("Shirt") then
						snap.Parent.Shirt:Destroy()
					end
					if snap.Parent:FindFirstChild("Pants") then
						snap.Parent.Pants:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt Graphic") then
						snap.Parent["Shirt Graphic"]:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt") then
						snap.Parent.Shirt:Destroy()
					end
					if snap.Parent:FindFirstChild("Pants") then
						snap.Parent.Pants:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt Graphic") then
						snap.Parent["Shirt Graphic"]:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					for i,v in pairs(char:GetChildren()) do
						if v:IsA("CharacterMesh") then
							v:Destroy()
						end
					end
					char.Torso.Transparency = 1
				end)
			end
			if m.Name == "th" then
				pcall(function()
					if snap.Parent:FindFirstChild("Shirt") then
						snap.Parent.Shirt:Destroy()
					end
					if snap.Parent:FindFirstChild("Pants") then
						snap.Parent.Pants:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt Graphic") then
						snap.Parent["Shirt Graphic"]:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt") then
						snap.Parent.Shirt:Destroy()
					end
					if snap.Parent:FindFirstChild("Pants") then
						snap.Parent.Pants:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					if snap.Parent:FindFirstChild("Shirt Graphic") then
						snap.Parent["Shirt Graphic"]:Destroy()
					end
					if snap:FindFirstChild("roblox") then
						snap.roblox:Destroy()
					end
					for i,v in pairs(char:GetChildren()) do
						if v:IsA("CharacterMesh") then
							v:Destroy()
						end
					end
					char.Torso.Transparency = 1
					char["Left Leg"].Transparency = 1
					char["Right Leg"].Transparency = 1
					char["Left Arm"].Transparency = 1
					char["Right Arm"].Transparency = 1
				end)
			end
			local function apply()
				local morph = m.Morph
				morph.Name = m.Name
				morph.Parent = char
				local prts = {
					Head = m:FindFirstChild("Head");
					Torso = m:FindFirstChild("Torso");
					["Right Arm"] = m:FindFirstChild("Right Arm");
					["Left Arm"] = m:FindFirstChild("Left Arm");
					["Right Leg"] = m:FindFirstChild("Right Leg");
					["Left Leg"] = m:FindFirstChild("Left Leg");
				}
				for i,v in pairs(morph:GetDescendants()) do
					if v:IsA("Motor6D") or v:IsA("Weld") then
						if v.Part0 ~= nil and prts[v.Part0.Name] ~= nil then
							v.Part0 = char[v.Part0.Name]
						end
					elseif v:IsA("BasePart") and m.Name ~= "Accessories" then
						if v.BrickColor.Name == "Light orange" then
							v.BrickColor = char.Torso.BrickColor
						elseif v.BrickColor.Name == "Salmon" then
							v.BrickColor = getSecondaryColor(char.Torso.BrickColor)
							print(getSecondaryColor(char.Torso.BrickColor))
						end
					elseif v:IsA("Decal") then
						local aaa = transformToColor3(char.Torso.BrickColor)
						v.Color3 = aaa
						
					end
				end
				morph.Archivable = false
				m:Destroy()
			end
			if game:GetService("RunService"):IsStudio() then
				apply()
			else
				ypcall(apply)
			end
		end
	end
end

return module
