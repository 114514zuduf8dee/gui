function FullVersion() do

        local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()

        -- Create your tool here

        local exampleTool = game:GetObjects("rbxassetid://11793072657")[1]

        exampleTool.Parent = game.Players.LocalPlayer.Backpack

        local Players = game:GetService("Players")

        local UIS = game:GetService("UserInputService")

        local tool = exampleTool

        local Plr = Players.LocalPlayer

        local Char = Plr.Character or Plr.CharacterAdded:Wait()

        local Hum = Char:WaitForChild("Humanoid")

        local RightArm = Char:WaitForChild("RightUpperArm")

        local LeftArm = Char:WaitForChild("LeftUpperArm")

        local RightC1 = RightArm.RightShoulder.C1

        local LeftC1 = LeftArm.LeftShoulder.C1

        local function setupCrucifix(tool)

          RightArm.Name = "R_Arm"

          LeftArm.Name = "L_Arm"



          RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)

          LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))

          for _, v in next, Hum:GetPlayingAnimationTracks() do

            v:Stop()

          end

        end

        tool.Equipped:Connect(function()

          setupCrucifix(exampleTool)

          game.Players.LocalPlayer:SetAttribute("Hidden", true)

          UIS.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseButton1 then

              if tool.Parent == game.Players.LocalPlayer.Character then

                if game.Workspace:FindFirstChild("Lookman") then

                  local eyes = game.Workspace:FindFirstChild("Lookman").Core

                  local crucifixed = Instance.new("BoolValue")

                  crucifixed.Parent = eyes

                  crucifixed.Name = "GettingCrucifixed"

                  eyes.Ambience.Playing = false

                  eyes.Repent.Looped = true

                  eyes.Repent:Play()

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local ClonedMesh = tool.NewOneBro:Clone()

                  ClonedMesh.Parent = game.Workspace

                  ClonedMesh.Anchored = true

                  tool:Destroy()

                  eyes.Repent.Playing = false

                  eyes.Scream:Play()

                  eyes.PointLight.Enabled = false

                  eyes.PointLight.Enabled = false

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(6, 10, 0.1, 4.5)

                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/lolthatseazy/KillEyes/main/Source.lua"),true))()

                  wait(0.3)

                  game.Workspace:FindFirstChild("Lookman"):Destroy()

                end

              end

            end

          end)

        end)

        tool.Unequipped:Connect(function()

          game.Players.LocalPlayer:SetAttribute("Hidden", false)

          RightArm.Name = "RightUpperArm"

          LeftArm.Name = "LeftUpperArm"



          RightArm.RightShoulder.C1 = RightC1

          LeftArm.LeftShoulder.C1 = LeftC1

        end)

        local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)

        local Achievements = debug.getupvalue(Unlock, 1)

        local custom = {

          Title = "devil crucifix",

          Desc = "what？！！", --first line

          Reason = "how did you get it ？!!", --change this for second line of the badgs desc

          BadgeId = "rbxassetid://11695770860", --change badge id for image

          Category = 0,

        }

        local old = {}

        for i, v in next, Achievements.Join do

          old[i] = v

        end

        for i, v in next, custom do

          Achievements.Join[i] = v

        end

        Unlock(nil, "Join")

        for i, v in next, old do

          Achievements.Join[i] = v

        end

      end

    end

    FullVersion()
