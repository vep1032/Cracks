if game.PlaceId==1458767429 then local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/AbstractPoo/Main/AbstractUI/AbstractUI"))()local b=a:Create("Ninja Hub",UDim2.new(0,420,0,450))b:Divider("Automation")b:Button("Button","AutoFarm Points (use AutoHit)",function()while wait()do for c,d in pairs(game.Players:GetChildren())do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=d.Character.HumanoidRootPart.CFrame;wait(0.8)end end end)b:Divider("Misc")b:Button("Button","Auto Hit",function()getgenv().farmer=true;while wait()do if getgenv().farmer==true then local e={[1]="m1",[2]={["air"]=false,["mousehit"]=CFrame.new(-484.569305,-176.252823,11561.1416,-0.622997701,-0.303034544,0.721140742,-0,0.92191124,0.387401372,-0.782223761,0.241350159,-0.574348509)}}game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer(unpack(e))end end end)getgenv().farmer=false;b:Toggle("Toggle","Anti Afk",false,function(f)getgenv().farmer=not getgenv().farmer;if getgenv().farmer then local g=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()g:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)g:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)end end)end;if game.PlaceId==4042427666 then local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/AbstractPoo/Main/AbstractUI/AbstractUI"))()local b=a:Create("Ninja Hub",UDim2.new(0,420,0,450))b:Divider("Automation")b:Button("Button","AutoFarm Str",function()while wait()do game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Strength")end end)b:Button("Button","Autofarm Durability",function()while wait()do game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Durability")end end)b:Button("Button","AutoFarm Chakra",function()while wait()do game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Sword")end end)b:Button("Button","AutoFarm Sworskill",function()while wait()do game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Sword")end end)b:Button("Button","AutoFarm Speed",function()while wait()do game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Speed")end end)b:Button("Button","AutoFarm Agility",function()while wait()do game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Agility")end end)b:Divider("Misc")getgenv().farmer=false;b:Toggle("Toggle","Anti Afk",false,function(f)getgenv().farmer=not getgenv().farmer;if getgenv().farmer then local g=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()g:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)g:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)end end)b:Button("Button","No Stun Press X",function()local h=game:GetService("Players").LocalPlayer;local i=h:GetMouse()local j=false;function x_walkspeed(k)if k=="x"then if j==false then _G.WS=50;local l=game:GetService("Players").LocalPlayer.Character.Humanoid;l:GetPropertyChangedSignal("WalkSpeed"):Connect(function()l.WalkSpeed=_G.WS end)l.WalkSpeed=_G.WS;j=true elseif j==true then _G.WS=20;local l=game:GetService("Players").LocalPlayer.Character.Humanoid;l:GetPropertyChangedSignal("WalkSpeed"):Connect(function()l.WalkSpeed=_G.WS end)l.WalkSpeed=_G.WS;j=false end end end;i.KeyDown:connect(x_walkspeed)end)b:Slider("Slider","Walkspeed",0,500,50,function(m)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=m end)b:Slider("Slider","JumpPower",0,500,50,function(m)game.Players.LocalPlayer.Character.Humanoid.JumpPower=m end)end;if game.PlaceId==5205790985 then local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/AbstractPoo/Main/AbstractUI/AbstractUI"))()local b=a:Create("Ninja Hub",UDim2.new(0,500,0,500))b:Divider("Main")b:Button("Button","AutoFarm Money",function()local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(-330.2229,92.597023,1645.7146,-0.0245078802,0,-0.999699652,0,1,0,0.999699652,0,-0.0245078802)local p=game.Players.LocalPlayer.Character.Humanoid;p:ChangeState(Enum.HumanoidStateType.Jumping)wait(0.1)n.CFrame=o;wait(1)for c=1,10000 do game:GetService("ReplicatedStorage").Quest:FireServer("MiraYooQuest",workspace["Mira Yoo"])game:GetService("ReplicatedStorage").Quest:FireServer("MiraYooQuestDone",workspace["Mira Yoo"])end end)b:Button("Button","Auto Meditate",false,function()while wait()do for c=1,100 do game:GetService("ReplicatedStorage").Remotes.Carrying:FireServer("","Meditate")game:GetService("ReplicatedStorage").Remotes.Carrying:FireServer("Passed","MeditateEnd")end end end)getgenv().farmer=false;b:Toggle("Toggle","Anti Afk",false,function(f)getgenv().farmer=not getgenv().farmer;if getgenv().farmer then local g=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()g:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)g:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)end end)b:Button("Button","Auto Wipe (Click Rejoin button once clicked))",function()wait(1)local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(-330.2229,92.597023,1645.7146,-0.0245078802,0,-0.999699652,0,1,0,0.999699652,0,-0.0245078802)local p=game.Players.LocalPlayer.Character.Humanoid;p:ChangeState(Enum.HumanoidStateType.Jumping)wait(0.1)n.CFrame=o;wait(1)for c=1,1000 do game:GetService("ReplicatedStorage").Quest:FireServer("MiraYooQuest",workspace["Mira Yoo"])game:GetService("ReplicatedStorage").Quest:FireServer("MiraYooQuestDone",workspace["Mira Yoo"])end;wait(2)local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(206.918945,38.5113373,2060.31201)local p=game.Players.LocalPlayer.Character.Humanoid;p:ChangeState(Enum.HumanoidStateType.Jumping)wait(0.1)n.CFrame=o;game:GetService("ReplicatedStorage").Remotes.dialogueRemote:FireServer("wipeAll")end)b:Button("Button","Rejoin Button",function()game:GetService("TeleportService"):Teleport(5205790985,player)end)b:Button("Button","No Stun Press X",function()local h=game:GetService("Players").LocalPlayer;local i=h:GetMouse()local j=false;function x_walkspeed(k)if k=="x"then if j==false then _G.WS=50;local l=game:GetService("Players").LocalPlayer.Character.Humanoid;l:GetPropertyChangedSignal("WalkSpeed"):Connect(function()l.WalkSpeed=_G.WS end)l.WalkSpeed=_G.WS;j=true elseif j==true then _G.WS=20;local l=game:GetService("Players").LocalPlayer.Character.Humanoid;l:GetPropertyChangedSignal("WalkSpeed"):Connect(function()l.WalkSpeed=_G.WS end)l.WalkSpeed=_G.WS;j=false end end end;i.KeyDown:connect(x_walkspeed)end)b:Button("Button","No JumpCooldown",function()local q=game.Players.LocalPlayer;local r=q.Character;local s=r:FindFirstChild("Humanoid")s.JumpPower=0;local t=false;game:GetService("UserInputService").InputBegan:Connect(function(u,v)if u.KeyCode==Enum.KeyCode.Space and not t then if not v and r.Core.StunType.Value==""and q.Quests.Quest.Value~="Carry this box and run from Point A to Point B and back."and not r:FindFirstChild("Pushups")and not r:FindFirstChild("Situps")and not r:FindFirstChild("Squats")then t=true;s.JumpPower=50;wait()s.JumpPower=0;wait()t=false;return end else return end end)end)b:Dropdown("Level Farm","Autofarm Levels",{"Autofarm fast","Autofarm slow"},function(m)if m=="Autofarm fast"then _G.farm=true;_G.waitTime=0.1;local w={}for c,d in pairs(game.Workspace:GetChildren())do if string.match(d.Name,"NPCNeutral")~=nil and d.Name~="storyNPCs"and string.match(d.Name,"Easy")==nil then table.insert(w,d.Name)end end;while wait(_G.waitTime)and _G.farm do if _G.farm==false then return end;game.Players.LocalPlayer.Character.Humanoid:UnequipTools()game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Combat)for c,d in pairs(w)do if game:GetService("Players").LocalPlayer.PlayerGui.QuestTracker.Enabled==false then local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(477.62973,34.47229,1959.92834)local p=game.Players.LocalPlayer.Character.Humanoid;wait(0.5)n.CFrame=o;wait(1)game:GetService("ReplicatedStorage").Quest:FireServer("MobQuest",workspace["Bandit person"])end;repeat wait(_G.waitTime)if game.Workspace[d]:FindFirstChild("HumanoidRootPart")~=nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")~=nil then game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame=CFrame.new(game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.X,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Y,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Z)if game.Players.LocalPlayer.Character:FindFirstChild("Combat")~=nil then game.Players.LocalPlayer.Character.Combat.RemoteEvent:FireServer("M1")local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(528.741516,127.477089,2107.14355)local p=game.Players.LocalPlayer.Character.Humanoid;wait(0.4)n.CFrame=o else game.Players.LocalPlayer.Character.Humanoid:UnequipTools()game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Combat)end else wait(_G.waitTime)end until game.Workspace[d].Humanoid.Health<=5;game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame=CFrame.new(game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.X,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Y,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Z)wait(0.5)local x=d;local y="Grip"local z=game:GetService("ReplicatedStorage").Remotes.Carrying;z:FireServer(x,y)wait(1)end end elseif m=="Autofarm slow"then _G.farm=true;_G.waitTime=0.1;local w={}for c,d in pairs(game.Workspace:GetChildren())do if string.match(d.Name,"NPCNeutral")~=nil and d.Name~="storyNPCs"and string.match(d.Name,"Easy")==nil then table.insert(w,d.Name)end end;while wait(_G.waitTime)and _G.farm do if _G.farm==false then return end;game.Players.LocalPlayer.Character.Humanoid:UnequipTools()game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Combat)for c,d in pairs(w)do if game:GetService("Players").LocalPlayer.PlayerGui.QuestTracker.Enabled==false then local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(477.62973,34.47229,1959.92834)local p=game.Players.LocalPlayer.Character.Humanoid;wait(0.5)n.CFrame=o;wait(1)game:GetService("ReplicatedStorage").Quest:FireServer("MobQuest",workspace["Bandit person"])end;repeat wait(_G.waitTime)if game.Workspace[d]:FindFirstChild("HumanoidRootPart")~=nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")~=nil then game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame=CFrame.new(game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.X,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Y,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Z)if game.Players.LocalPlayer.Character:FindFirstChild("Combat")~=nil then game.Players.LocalPlayer.Character.Combat.RemoteEvent:FireServer("M1")local n=game.Players.LocalPlayer.Character.HumanoidRootPart;local o=CFrame.new(528.741516,127.477089,2107.14355)local p=game.Players.LocalPlayer.Character.Humanoid;wait(0.7)n.CFrame=o else game.Players.LocalPlayer.Character.Humanoid:UnequipTools()game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Combat)end else wait(_G.waitTime)end until game.Workspace[d].Humanoid.Health<=5;game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame=CFrame.new(game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.X,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Y,game.Workspace[d]:FindFirstChild("HumanoidRootPart").Position.Z)wait(0.5)local x=d;local y="Grip"local z=game:GetService("ReplicatedStorage").Remotes.Carrying;z:FireServer(x,y)wait(1)end end end end)b:Dropdown("Safe","Hide Parts",{"Shirt","Pants","Meshaccesory","Hidename"},function(m)if m=="Shirt"then game.Players.LocalPlayer.Character.Shirt:destroy()elseif m=="Pants"then game.Players.LocalPlayer.Character.Pants:destroy()elseif m=="Meshaccesory"then game.Players.LocalPlayer.Character.MeshPartAccessory:destroy()elseif m=="Hidename"then game.Players.LocalPlayer.Character.Head.NameTag:destroy()game.Players.LocalPlayer.Character["Meshes/LimitBreakingHairAccessory"]:destroy()end end)b:Toggle("Toggle","Anti Mod",false,function(f)local A={[26429269]=true,[52566266]=true,[86946347]=true,[1912741121]=true,[98207635]=true,[53398967]=true,[328914516]=true,[1125692630]=true,[90673861]=true,[163419556]=true,[552111197]=true,[573369185]=true,[340306676]=true,[1317340278]=true,[511826669]=true,[34852511]=true}local B=game:GetService'Players'local C=game.Players.LocalPlayer;local D=B:GetPlayers()for E=1,#D do local F=D[E]if F~=C and A[F.UserId]then C:Kick('Moderator Is In-Game!: '..F.Name)end end;B.PlayerAdded:Connect(function(F)if F~=C and A[F.UserId]then C:Kick('Moderator Has Joined!: '..F.Name)end end)end)end;if game.PlaceId==2569625809 then local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/AbstractPoo/Main/AbstractUI/AbstractUI"))()local b=a:Create("Ninja Hub",UDim2.new(0,420,0,450))b:Divider("Automation")b:Button("Button","AutoFarm Exp (Grass)",function()while wait()do game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Grass","Spore Bombs")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Spore Bombs",CFrame.new(-1632.29602,40.9587402,921.052429,0.94363457,-0.0706476048,-0.323361903,-0,0.976955473,-0.213443667,0.33098945,0.201412827,0.921888769))wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Poison Needles")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Poison Needles")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Grass","Poison Needles")end end)b:Button("Button","Autofarm Exp (Fire)",function()while wait()do game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire","Consecutive Fire Bullets",CFrame.new(-1632.29602,40.9587402,921.052429,0.94363457,-0.0706476048,-0.323361903,-0,0.976955473,-0.213443667,0.33098945,0.201412827,0.921888769))wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire","Consecutive Fire Bullets")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire","Blaze Column")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire","Blaze Column")wait()end end)b:Button("Button","AutoFarm Exp (Water)",function()while wait()do game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Water","Water Beam")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Water","Water Beam")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Water","Water Tornado")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Water","Water Tornado")end end)b:Button("Button","Kill All Players (Turn On Exp Farm)",function()local G=game.Players:GetPlayers()for c=1,#G do local H=Instance.new("ScreenGui")H.Parent=script.Parent;local I=Instance.new("TextBox")I.Text=G[c].Name;game.Players[I.Text].Character.Humanoid.HealthChanged:connect(function(J)if game.Players[I.text].Character.Humanoid.Health<=40 then local K=game:GetService'Players'[I.Text].Character.HumanoidRootPart.Position;game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(K.X,K.Y,K.Z)local L=game.Players.LocalPlayer;local M=L:GetMouse()local N=game.ReplicatedStorage.Remotes.DoMagic;game.ReplicatedStorage.Remotes.DoClientMagic:FireServer("Fire","Consecutive Fire Bullets")N:InvokeServer("Fire","Consecutive Fire Bullets",M.Target,M.Hit)end end)end;b:Divider("Misc")b:Button("Button","Skill Spam",function()while wait()do game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Grass","Spore Bombs")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Spore Bombs",CFrame.new(-1632.29602,40.9587402,921.052429,0.94363457,-0.0706476048,-0.323361903,-0,0.976955473,-0.213443667,0.33098945,0.201412827,0.921888769))wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Poison Needles")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Poison Needles")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Grass","Poison Needles")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire","Consecutive Fire Bullets",CFrame.new(-1632.29602,40.9587402,921.052429,0.94363457,-0.0706476048,-0.323361903,-0,0.976955473,-0.213443667,0.33098945,0.201412827,0.921888769))wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire","Consecutive Fire Bullets")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire","Blaze Column")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire","Blaze Column")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Water","Water Beam")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Water","Water Beam")wait()game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Water","Water Tornado")wait()game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Water","Water Tornado")end end)end)getgenv().farmer=false;b:Toggle("Toggle","Anti Afk",false,function(f)getgenv().farmer=not getgenv().farmer;if getgenv().farmer then local g=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()g:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)g:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)end end)b:Button("Button","No Stun Press X",function()local h=game:GetService("Players").LocalPlayer;local i=h:GetMouse()local j=false;function x_walkspeed(k)if k=="x"then if j==false then _G.WS=50;local l=game:GetService("Players").LocalPlayer.Character.Humanoid;l:GetPropertyChangedSignal("WalkSpeed"):Connect(function()l.WalkSpeed=_G.WS end)l.WalkSpeed=_G.WS;j=true elseif j==true then _G.WS=20;local l=game:GetService("Players").LocalPlayer.Character.Humanoid;l:GetPropertyChangedSignal("WalkSpeed"):Connect(function()l.WalkSpeed=_G.WS end)l.WalkSpeed=_G.WS;j=false end end end;i.KeyDown:connect(x_walkspeed)end)end
