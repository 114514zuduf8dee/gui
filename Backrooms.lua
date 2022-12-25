function MakeDoor(Point)

	local Model = game:GetObjects("rbxassetid://11485271639")[1]	Model.Parent = Point.Parent

	Model:SetPrimaryPartCFrame(Point.CFrame * CFrame.new(0, 0, .5))

	

	local Prompt = Model.Knob.PromptAtt.DoorOpen

	

	local function Open()

		Prompt.Enabled = false

		

		

    task.spawn(function()

        local knobC1 = Model.Hinge.Knob.C1

        

        --Eye glow

        

        for _,v in pairs(Model.Skull:GetChildren()) do

			if string.match(v.Name,"Eye") then

				game:GetService("TweenService"):Create(v, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

				Color = Color3.fromRGB(91, 163, 71),

				}):Play()

			end

		end

        game:GetService("TweenService"):Create(Model.Hinge.Knob, TweenInfo.new(0.15, Enum.EasingStyle.Quad), {C1 = knobC1 * CFrame.Angles(0, 0, math.rad(-35))}):Play()

        task.wait(.15)

        Model.Door.CanCollide = false

		Model.Door.Open:Play()

		Model.Hidden:Destroy()

		

		for _,v in pairs(Model.Skull:GetChildren()) do

			if string.match(v.Name,"Eye") then

				game:GetService("TweenService"):Create(v, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

				Color = Color3.fromRGB(0, 0, 0),

				}):Play()

			end

		end

		

		game:GetService("TweenService"):Create(Model.Hinge.Knob, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {C1 = knobC1}):Play()

		

		game:GetService("TweenService"):Create(Model.Hinge, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {CFrame = Model.Hinge.CFrame * CFrame.Angles(0, math.rad(-90), 0)}):Play()

    end)

    

  

	

	end

	

	

	Prompt.Triggered:Connect(Open)

	

	

end

function MakeChest(Chest)

	local Model = Chest.Chest

	

	local Sound = Model.ChestTop.Sound

	local Skull = Chest.Skull

	

	local Prompt = Model.Prompt.ModulePrompt

	

	local Open = false

	

	

	

	local function ChestOpenUp()

		if Open then return end

		

		Open = true

		

		Sound.Open:Play()

		

		Prompt.Enabled = false

		

		game:GetService("TweenService"):Create(Model.Hinge, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

			CFrame = Model.Hinge.CFrame * CFrame.Angles(0,math.rad(-90),0),

		}):Play()

	end

	

	

	

	

	

	

	local function Denied()

		--Unlucky LMAOOO

		

			for _,v in pairs(Skull:GetChildren()) do

				if v.Name == "Eye" then

					game:GetService("TweenService"):Create(v, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

					Color = Color3.fromRGB(163, 70, 70),

					}):Play()

				end

			end

			

			Sound.Denied:Play()

			

			task.wait(2)

			

			--Fade eyes out

			

			for _,v in pairs(Skull:GetChildren()) do

				if v.Name == "Eye" then

					game:GetService("TweenService"):Create(v, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

					Color = Color3.fromRGB(0, 0, 0),

					}):Play()

				end

			end

			

			

		

	end

	

	local function Accepted()

		for _,v in pairs(Skull:GetChildren()) do

				if v.Name == "Eye" then

					game:GetService("TweenService"):Create(v, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

					Color = Color3.fromRGB(91, 163, 71),

					}):Play()

				end

			end

			task.wait(1)

			

			Sound.Fall:Play()

			Sound.Unlock:Play()

			

			task.wait(1)

			

			ChestOpenUp()

	end

	

	

	local function DecideFate()

		local Chance = math.random(1,5)

		

		Prompt.Enabled = false

		

		firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Deciding your fate...")

		

		

		for _,v in pairs(Skull:GetChildren()) do

				if v.Name == "Eye" then

				game:GetService("TweenService"):Create(v, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {

				Color = Color3.fromRGB(163, 156, 63),

				}):Play()

			end

		end

		

			

		task.wait(math.random(5,12))	

		

		if Chance == 1 then

			Denied()

		else

			Accepted()

		end

		

		

	end

	

	

	

	

	

	

	

	

	Prompt.Triggered:Connect(DecideFate)

	

end

function ReturnLatestRoom()

	return workspace.CurrentRooms:FindFirstChild(game.ReplicatedStorage.GameData.LatestRoom.Value)

end

function FixRoomPoint(Point)

	if Point:IsA("BasePart") then

		Point.Size = Vector3.new(5, 8, 0.5)

		Point.Orientation += Vector3.new(0,180,0)

		Point.CFrame *= CFrame.new(0,0,-1)

		Point.Name = "THE SKELETON KEY APPEARS"

	

		return Point

	end

end

function GenerateTheSkeletonAppears(Point)

	local Room = game:GetObjects("rbxassetid://11901178687")[1]

	Room.Parent = workspace

	Room.Name = "BACKROOMS"

	Room:SetPrimaryPartCFrame(Point.CFrame)

	

	GetNearestPlankedDoor(Point.Parent.Parent,Point)

	

	

	MakeDoor(Point)

	

	

	MakeChest(Room.Animated:WaitForChild("SkullChest",2))

end

function GetNearestPlankedDoor(Room,Point)

	for _,v in pairs(Room:GetDescendants()) do

		if v.Name == "FakeDoor_Hotel" then

			local dist = (Point.Position - v.FakeDoor.Position).Magnitude

			

			if dist < 5 then

				for _,z in pairs(v:GetDescendants()) do

					if z:IsA("BasePart") then

						z.Transparency = 1

						z.CanCollide = false

					end

				end

			end

			

		end

	end

	

end

function CheckRoom(Room)

	if Room:FindFirstChild("RandomDoor") then

		local Doors = Room:FindFirstChild("RandomDoor"):GetChildren()

		

		if #Doors > 1 then

			local ChosenPoint = Doors[math.random(1,#Doors)]

			

			local NewPoint = FixRoomPoint(ChosenPoint)

			GenerateTheSkeletonAppears(NewPoint)

		else

		

			local NewPoint = FixRoomPoint(Doors[1])

			GenerateTheSkeletonAppears(NewPoint)

		end

		

	end

end

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()

	task.wait(.1)

	CheckRoom(ReturnLatestRoom())

end)
