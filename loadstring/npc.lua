local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "Washiez Troller",
    LoadingTitle = "The Ultimate Washiez Troller",
    LoadingSubtitle = "Made By npc",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, 
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", 
       RememberJoins = true 
    },
    KeySystem = false,
    KeySettings = {
       Title = "TEST TITLE",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", 
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"test"}
    }
})

local groupId = 10261023
local hrRankNames = {
    "Junior Director", "Senior Director", "Head Director", "Corporate Intern", 
    "Junior Corporate", "Senior Corporate", "Head Corporate", "Chief Human Resources Officer",
    "Chief Public Relations Officer", "Chief Operating Officer", "Chief Administrative Officer",
    "Developer", "Vice Chairman", "Chairman"
}

local mrRankNames = {
    "Shift Leader", "Supervisor", "Assistant Manager", "General Manager"
}

local function sendNotification(title, message)
    Rayfield:Notify({
        Title = title,
        Content = message,
        Duration = 6,
        Image = 10709775560,
     })
end

local function countPlayersByRank(rankNames)
    local count = 0
    for _, player in ipairs(game.Players:GetPlayers()) do
        local success, rank = pcall(function()
            return player:GetRoleInGroup(groupId)
        end)
        if success then
            for _, rankName in ipairs(rankNames) do
                if rankName == rank then
                    count = count + 1
                    break
                end
            end
        end
    end
    return count
end

local function checkAndNotifyHR(player)
    local success, rank = pcall(function()
        return player:GetRoleInGroup(groupId)
    end)
    if success then
        for _, rankName in ipairs(hrRankNames) do
            if rankName == rank then
                sendNotification("HR Join", player.Name .. " (" .. rank .. ") has joined the game.")
                break
            end
        end
    end
end

sendNotification("NOTIFICATION", "Scanner is WORKING. You will be notified whenever an HR joins.")

game.Players.PlayerAdded:Connect(checkAndNotifyHR)

 local Tab = Window:CreateTab("Main Page", 4483362458)

 local Section = Tab:CreateSection("Main Page")
 
local Button = Tab:CreateButton({
    Name = "Auto Complete Obby",
    Callback = function()
        local natureObbyPortal = workspace:FindFirstChild("Portals")
                                  and workspace.Portals:FindFirstChild("Portals")
                                  and workspace.Portals.Portals:FindFirstChild("NatureObbyPortal")
        
        if natureObbyPortal then
            for _, descendant in ipairs(natureObbyPortal:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    descendant.CanCollide = false
                end
            end
            print("Collisions turned off for all parts inside NatureObbyPortal.")
        else
            warn("NatureObbyPortal not found in the specified location.")
            return 
        end
        
        local targetPosition1 = Vector3.new(342, 4, -130)
        game.Players.LocalPlayer.Character:MoveTo(targetPosition1)
        wait(0.3)
        local targetPosition2 = Vector3.new(342, 4, -139)
        game.Players.LocalPlayer.Character:MoveTo(targetPosition2)
        wait(1)
        local targetPosition2 = Vector3.new(1793, -9, -5052)
        game.Players.LocalPlayer.Character:MoveTo(targetPosition2)
        wait(1)
local positions = {
    Vector3.new(1793, -9, -5064),   -- pos 2
    Vector3.new(1794, -9, -5257),   -- pos 6
    Vector3.new(1665, -9, -5327),   -- pos 7
    Vector3.new(1622, -9, -5184),   -- pos 8
    Vector3.new(1480, 34, -5191),   -- pos 9
    Vector3.new(1348, -3, -5505),   -- pos 11
    Vector3.new(1341, -3, -5166),   -- pos 12
    Vector3.new(1229, -10, -5430),  -- pos 13
    Vector3.new(1229, -10, -5758),  -- pos 14
    Vector3.new(1162, -10, -5835),  -- pos 15
    Vector3.new(1156, -10, -5694),  -- pos 16
    Vector3.new(1156, -11, -5538),  -- pos 17
    Vector3.new(1174, -11, -5248),  -- pos 18
    Vector3.new(1169, -11, -5072),  -- pos 19
    Vector3.new(1324, -9, -5071),    -- pos 20
    Vector3.new(1498, -9, -5077),
    Vector3.new(1512, -5, -5076)
}

local function moveToPositions()
    for i, position in ipairs(positions) do
        wait(0.2)
        game.Players.LocalPlayer.Character:MoveTo(position)
        wait(0.2)
    end
end

moveToPositions()
    end    
})

 local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function ()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Rejoin Game",
    Callback = function()
        local Players = game:GetService("Players")
        local player = Players.LocalPlayer
        
        if player then
            player:Kick("Rejoining game...")
            wait(1)
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, player)
        end
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Open Any Door (client-sided)",
    Callback = function ()
		game.Players.LocalPlayer.GroupInfo.Rank.Value = 255
    end,
 })

 local Button = Tab:CreateButton({
	Name = "Scan for HR's!",
	Callback = function()
		local hrCount = countPlayersByRank(hrRankNames)
		local hrUsernames = {}
		for _, player in ipairs(game.Players:GetPlayers()) do
			local success, rank = pcall(function()
				return player:GetRoleInGroup(groupId)
			end)
			if success then
				for _, rankName in ipairs(hrRankNames) do
					if rankName == rank then
						table.insert(hrUsernames, player.Name)
						break
					end
				end
			end
		end
		local hrUsernamesStr = table.concat(hrUsernames, ", ")
		if hrCount > 3 then
			sendNotification("HR SCAN", "There are " .. hrCount .. " HR's in-game:\n" .. hrUsernamesStr)
		else
			sendNotification("HR SCAN", "There are " .. hrCount .. " HR's in-game:\n" .. hrUsernamesStr)
		end
  		print("HR scan completed")
  	end    
})

local Button = Tab:CreateButton({
	Name = "Scan for MR's!",
	Callback = function()
		local mrCount = countPlayersByRank(mrRankNames)
		local mrUsernames = {}
		for _, player in ipairs(game.Players:GetPlayers()) do
			local success, rank = pcall(function()
				return player:GetRoleInGroup(groupId)
			end)
			if success then
				for _, rankName in ipairs(mrRankNames) do
					if rankName == rank then
						table.insert(mrUsernames, player.Name)
						break
					end
				end
			end
		end
		local mrUsernamesStr = table.concat(mrUsernames, ", ")
		if mrCount > 3 then
			sendNotification("MR SCAN", "There are " .. mrCount .. " MR's in-game:\n" .. mrUsernamesStr)
		else
			sendNotification("MR SCAN", "There are " .. mrCount .. " MR's in-game:\n" .. mrUsernamesStr)
		end
  		print("MR scan completed")
  	end    
})


-- REMOVED BECAUSE DOESNT WORK IN NEW CHAT AND IM TO LAZY TO FIX

--[[
local isSpamming = false
local Toggle = Tab:CreateToggle({
    Name = "Spam Discord Invite",
    CurrentValue = false,
    Flag = "SpamToggle",
    Callback = function(Value)
        isSpamming = Value
        if isSpamming then
            spawn(function()
                while isSpamming do
                    wait(1) 
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(". g g / rоblоxtrоllеrѕ", "All")
                end
            end)
        end
    end
})


]]


local Active = true
local Active = false

local function RandomString(length)
    local a = ""
    for i = 1, 15 do
        a = a..string.char(math.random(1,120))
    end
    return a
end

game:GetService('RunService').RenderStepped:Connect(function()
    if Active == false then

        for i, v in workspace.Nametags:GetChildren() do
            if not v and not v:FindFirstChild('Username') then return end

            v.Username.Text = v.Name

        end

        return

    end

    for i, v in workspace.Nametags:GetChildren() do
        if not v and not v:FindFirstChild('Username') then return end

        v.Username.Text = RandomString()

    end


end)

local Button = Tab:CreateButton({
    Name = "Toggle Username Scrambler",
    Callback = function()
        if Active == true then
          Active = false
        else
            Active = true
        end
    end,
})

local Section = Tab:CreateSection("Other")

backpack = game:GetService("Players").LocalPlayer.Backpack

local Button = Tab:CreateButton({
    Name = "Btools",
    Callback = function()
hammer = Instance.new("HopperBin")
hammer.Name = "Hammer"
hammer.BinType = 4
hammer.Parent = backpack

cloneTool = Instance.new("HopperBin")
cloneTool.Name = "Clone"
cloneTool.BinType = 3
cloneTool.Parent = backpack

grabTool = Instance.new("HopperBin")
grabTool.Name = "Grab"
grabTool.BinType = 2
grabTool.Parent = backpack
    end    
})

local Button = Tab:CreateButton({
    Name = "Destroy Barriers",
    Callback = function()
        for _, part in pairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") and part.Name == "PostBarrier" then
                part:Destroy()
            end
        end

        for _, model in pairs(workspace:GetDescendants()) do
            if model:IsA("Model") and model.Name == "CarBarrier" then
                model:Destroy()
            end
        end
    end    
})

local Section = Tab:CreateSection("Misc")

local Paragraph = Tab:CreateParagraph({Title = "DISCORD", Content = "discord.gg/robloxtrollers"})

local Paragraph = Tab:CreateParagraph({Title = "CREDIT", Content = "Credit to @burntribs24 on Discord!"})

local Label = Tab:CreateLabel("version-4.4.1")

local Tab = Window:CreateTab("Teleport", 10723434557) 

local Section = Tab:CreateSection("Teleporters")

local Button = Tab:CreateButton({
    Name = "Spawn",
    Callback = function()
		local targetPosition = Vector3.new(-106, 4, 99)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Middle Area",
    Callback = function()
		local targetPosition = Vector3.new(351, 4, 100)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Cafe",
    Callback = function()
		local targetPosition = Vector3.new(463, 4, 206)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Gas Station",
    Callback = function()
		local targetPosition = Vector3.new(494, 3, -181)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Headquarters",
    Callback = function()
		local targetPosition = Vector3.new(-46, 4, -201)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Prison Outdoor",
    Callback = function()
		local targetPosition = Vector3.new(257, 3, -504)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Prison Indoor",
    Callback = function()
		local targetPosition = Vector3.new(267, 4, -570)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Raceway",
    Callback = function()
		local targetPosition = Vector3.new(449, 27, 470)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Staff Spawn",
    Callback = function()
		local targetPosition = Vector3.new(294, 4, -192)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Tab = Window:CreateTab("Training", 10734907168) 

local Section = Tab:CreateSection("Training Teleporters")

local Button = Tab:CreateButton({
    Name = "Group A",
    Callback = function()
		local targetPosition = Vector3.new(-473, 4, -315)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Group B",
    Callback = function()
		local targetPosition = Vector3.new(-565, 4, -313)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Group C",
    Callback = function()
		local targetPosition = Vector3.new(-657, 4, -314)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Group D",
    Callback = function()
		local targetPosition = Vector3.new(-473, 4, -418)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Group E",
    Callback = function()
		local targetPosition = Vector3.new(-564, 4, -420)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Button = Tab:CreateButton({
    Name = "Group F",
    Callback = function()
		local targetPosition = Vector3.new(-656, 4, -419)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end    
})

local Tab = Window:CreateTab("Vehicle", 10709789810)

local Section = Tab:CreateSection("Vehicle Modifications (tesla drunk driving moment)")

local Dropdown = Tab:CreateDropdown({
    Name = "Car Choice (ALL CARS WORK)",
    Options = {"SUV"},
    CurrentOption = {"SUV"},
    MultipleOptions = false,
    Flag = "Dropdown1",
    Callback = function(Option)
_G.CarChoice = Option
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Car Noclip",
    Callback = function()
        if setfpscap then
            setfpscap(90000)
        end
        
        local Folder = Instance.new("Folder")
        Folder.Name = "parts"
        
        local parts = {
            {name = "ii", size = Vector3.new(802.4365234375, 0.0010000000474974513, 1245.367919921875), position = CFrame.new(-36.87646484375, 0.21846917271614075, 70.48501586914062)},
            {name = "ii", size = Vector3.new(1591.9024658203125, 0.0010000000474974513, 466.6781005859375), position = CFrame.new(-433.20184326171875, 0.21846917271614075, -773.6083374023438)},
            {name = "ii", size = Vector3.new(1304.427490234375, 0.0010000000474974513, 424.321533203125), position = CFrame.new(1013.5869750976562, 0.21846917271614075, -752.4300537109375)},
            {name = "ii", size = Vector3.new(998.1998901367188, 0.0010000000474974513, 1218.008056640625), position = CFrame.new(860.4730224609375, 0.21846917271614075, 56.805084228515625)},
            {name = "ii", size = Vector3.new(12.600000381469727, 0.3999999761581421, 40.29999923706055), position = CFrame.new(370.91815185546875, 0.6360464096069336, 105.79989624023438) * CFrame.Angles(0, math.rad(180), 0)},
            {name = "ii", size = Vector3.new(12.600000381469727, 0.800000011920929, 139.75), position = CFrame.new(371.1180419921875, 0.4360463619232178, 195.82485961914062)},
            {name = "ii", size = Vector3.new(12.600000381469727, 0.3999999761581421, 40.29999923706055), position = CFrame.new(332.3181457519531, 0.6360464096069336, 105.79989624023438) * CFrame.Angles(0, math.rad(180), 0)},
            {name = "ii", size = Vector3.new(12.600000381469727, 0.800000011920929, 139.75), position = CFrame.new(332.5180358886719, 0.4360463619232178, 195.82485961914062)},
            {name = "ii", size = Vector3.new(1522.946, 0.001, 1245.368), position = CFrame.new(-397.131, 0.218, 70.485)},
        }
        
        for _, partData in ipairs(parts) do
            local part = Instance.new("Part")
            part.Name = partData.name
            part.Anchored = true
            part.Transparency = 1
            part.Size = partData.size
            part.CFrame = partData.position
            part.Parent = Folder
        end
        
        Folder.Parent = workspace
        
        
        local plrcar = nil
        
        workspace.SpawnedCars.ChildAdded:Connect(function(v)
            if v:IsA("Model") and v.Name:match(game.Players.LocalPlayer.Name) then
                plrcar = v
            end
        end)
        
        for _, child in pairs(workspace.SpawnedCars:GetChildren()) do
            if child.Name:match(game.Players.LocalPlayer.Name) then
                plrcar = child
            end
        end
        
        local function check(object)
            if not plrcar then return false end
            return object:IsDescendantOf(plrcar)
        end
        
        local partsToCheck = {}
        
        local function disableCollision(part)
            part.CanCollide = false
            table.insert(partsToCheck, part)
        end
        
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") and v.Name ~= "ii" and not check(v) then
                disableCollision(v)
            end
        end
        
        workspace.DescendantAdded:Connect(function(s)
            if s:IsA("BasePart") and not check(s) then
                disableCollision(s)
            end
        end)
        
        
        local function disableCharacterCollision(char)
            for _, e in pairs(char:GetDescendants()) do
                if e:IsA("BasePart") then
                    disableCollision(e)
                end
            end
            char.DescendantAdded:Connect(function(e)
                if e:IsA("BasePart") then
                    disableCollision(e)
                end
            end)
        end
        
        
        for _, v in pairs(game.Players:GetPlayers()) do
            local char = v.Character or v.CharacterAdded:Wait()
            disableCharacterCollision(char)
            v.CharacterAdded:Connect(disableCharacterCollision)
        end
        
        
        game.Players.PlayerAdded:Connect(function(plr)
            plr.CharacterAdded:Connect(disableCharacterCollision)
        end)
        
        
        workspace.DescendantRemoving:Connect(function(o)
            if partsToCheck[o] then
                partsToCheck[o] = nil
                end
        end)
        task.spawn(function()
            while true do
                for _, part in ipairs(partsToCheck) do
                    if part and part:IsDescendantOf(workspace) then
                        if part.CanCollide then
                            part.CanCollide = false
                        end
                    end
                end
                task.wait(1)
                
            end
        end)
        
        
    end,
 })
 
 local Slider = Tab:CreateSlider({
    Name = "MaxSpeed",
    Range = {0, 250},
    Increment = 1,
    Suffix = "Speeds",
    CurrentValue = 60,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("MaxSpeed", Value)
                    print("MaxSpeed value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "ReverseSpeed",
    Range = {0, 250},
    Increment = 1,
    Suffix = "Speeds",
    CurrentValue = 60,
    Flag = "Slider1", 
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("ReverseSpeed", Value)
                    print("ReverseSpeed value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "DrivingTorque (acceleration)",
    Range = {15000, 100000},
    Increment = 2500,
    Suffix = "Values",
    CurrentValue = 5000,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("DrivingTorque", Value)
                    print("DrivingTorque value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "BrakingTorque (Brake Power)",
    Range = {30000, 200000},
    Increment = 5000,
    Suffix = "Values",
    CurrentValue = 10000,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("BrakingTorque", Value)
                    print("BrakingTorque value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "MaxSteer (Steer Power)",
    Range = {0.1, 2},
    Increment = 0.1,
    Suffix = "Values",
    CurrentValue = 0.6,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("MaxSteer", Value)
                    print("MaxSteer value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "Fuel (client sided)",
    Range = {0, 100000},
    Increment = 5000,
    Suffix = "Values",
    CurrentValue = 1000,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("Fuel", Value)
                    print("Fuel value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "WheelFriction (client sided)",
    Range = {1, 100},
    Increment = 1,
    Suffix = "Values",
    CurrentValue = 2,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("WheelFriction", Value)
                    print("WheelFriction value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "BaseEngineRPM (client sided)",
    Range = {1500, 10000},
    Increment = 100,
    Suffix = "Values",
    CurrentValue = 1500,
    Flag = "Slider1",
    Callback = function(Value)
for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("BaseEngineRPM", Value)
                    print("BaseEngineRPM value set to: "..Value)
end
    end,
 })
 local Slider = Tab:CreateSlider({
    Name = "MaxEngineRPM (client sided)",
    Range = {3000, 50000},
    Increment = 1000,
    Suffix = "Values",
    CurrentValue = 5000,
    Flag = "Slider1",
    Callback = function(Value)

            for i,v in game.Workspace.SpawnedCars:GetChildren() do
                    v:SetAttribute("MaxEngineRPM", Value)
                    print("MaxEngineRPM value set to: "..Value)
end
    end,
 })

local Slider = Tab:CreateSlider({
Name = "MaxEngineRPM (client sided)",
Range = {3000, 50000},
Increment = 1000,
Suffix = "Values",
CurrentValue = 5000,
Flag = "Slider1", 
Callback = function(Value)

local username = game.Players.LocalPlayer.Name
local carType = tostring(_G.CarChoice)

local spawnedCars = game.Workspace.SpawnedCars
local foundModel = nil

for _, model in pairs(spawnedCars:GetDescendants()) do
if model:IsA("Model") and model.Name:match("^".. username .. "-".. carType) then
    foundModel = model
    break
end
end

if foundModel then
print("Found model: ".. foundModel.Name)
else
print("Model not found")
end
        if foundModel then
                foundModel:SetAttribute("MaxEngineRPM", Value)
        end
end,
})