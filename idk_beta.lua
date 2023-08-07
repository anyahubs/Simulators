local MangoLib = loadstring(game:HttpGet("https://pastebin.com/raw/N3sKKx0a"))()

local win = MangoLib:Window("    Unknown hub")

local info = win:Tab("info")
local AutoFarm = win:Tab("Auto Farm")
local AutoFarm2 = win:Tab("        School LV")
local AutoFarm3 = win:Tab("        Beach")
local AutoFarm4 = win:Tab("        Nuke")
local pet = win:Tab("      Bots")
local Pets = win:Tab("  Pets")
local tp = win:Tab("  teleports")
local Other = win:Tab("  Other")
pet:Label("level 1")
 
AutoFarm:Dropdown("Select Grips", {"1Kg", "2Kg", "3Kg", "4Kg", "5Kg", "10Kg", "15Kg", "20Kg", "25Kg", "50Kg", "100Kg", "250Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("1", "Grips", EnemyName)
end)

AutoFarm:Dropdown("Select Weights", {"1Kg", "2Kg", "3Kg", "4Kg", "5Kg", "10Kg", "15Kg", "20Kg", "25Kg", "50Kg", "100Kg", "250Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("1", "Dumbells", EnemyName)
end)
AutoFarm:Button("unequip", function()
local unequip = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
end)
local Tier1 = CFrame.new(-10226, 5, 115)
AutoFarm:Dropdown("Select Knuckle I Cant Turn Off", {"Tier1", "Tier2", "Tier3", "Tier4", "Tier5", "Tier6"}, function(EnemyName)
getgenv().autop = true;
while wait() do
	if getgenv().autop == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer("1", EnemyName)
	end
end
end)

AutoFarm:Toggle("Auto Train I All", function(Bool)
getgenv().autoclick = Bool;
while wait() do
	if getgenv().autoclick == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
	end
end
end)
AutoFarm:Toggle("Auto Fight", function(Bool1)
    getgenv().auto = Bool1;
while wait() do
	if getgenv().auto == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onClickRequest:FireServer()
	end
end
end)

Other:Button("Take Gifts", function()
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("1")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("2")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("3")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("4")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("5")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("6")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("7")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("8")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("9")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("10")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("11")
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer("12")
end)
Other:Button("Spin All", function()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.SpinService.RE.onSpinRequest:FireServer()
end)
Other:Toggle("Auto Reb", function(Bool9)
getgenv().autoreb = Bool9;

while wait() do
	if getgenv().autoreb == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.RebirthService.RE.onRebirthRequest:FireServer()
	end
end
end)

AutoFarm2:Dropdown("Select Grips", {"300Kg", "400Kg", "500Kg", "650Kg", "800Kg", "1000Kg", "1500Kg", "2000Kg", "2500Kg", "3000Kg", "3500Kg", "4000Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("2", "Grips", EnemyName)
end)
AutoFarm2:Dropdown("Select Weights", {"300Kg", "400Kg", "500Kg", "650Kg", "800Kg", "1000Kg", "1500Kg", "2000Kg", "2500Kg", "3000Kg", "3500Kg", "4000Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("2", "Dumbells", EnemyName)
end)
AutoFarm2:Button("unequip", function()
local unequip = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
end)
AutoFarm2:Toggle("Auto Train I All", function(Bool)
getgenv().autoclick = Bool;
while wait() do
	if getgenv().autoclick == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
	end
end
end)
AutoFarm2:Toggle("Auto Fight", function(Bool1)
    getgenv().auto = Bool1;
while wait() do
	if getgenv().auto == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onClickRequest:FireServer()
	end
end
end)
AutoFarm3:Dropdown("Select Grips", {"5000Kg", "6000Kg", "7500Kg", "10000Kg", "12500Kg", "15000Kg", "20000Kg", "25000Kg", "30000Kg", "35000Kg", "40000Kg", "45000Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("3", "Grips", EnemyName)
end)
AutoFarm3:Dropdown("Select Weights", {"5000Kg", "6000Kg", "7500Kg", "10000Kg", "12500Kg", "15000Kg", "20000Kg", "25000Kg", "30000Kg", "35000Kg", "40000Kg", "45000Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("3", "Dumbells", EnemyName)
end)
AutoFarm3:Button("unequip", function()
local unequip = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
end)
AutoFarm3:Toggle("Auto Train I All", function(Bool)
getgenv().autoclick = Bool;
while wait() do
	if getgenv().autoclick == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
	end
end
end)
AutoFarm3:Toggle("Auto Fight", function(Bool1)
    getgenv().auto = Bool1;
while wait() do
	if getgenv().auto == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onClickRequest:FireServer()
	end
end
end)
AutoFarm4:Dropdown("Select Grips", {"50000Kg", "60000Kg", "70000Kg", "80000Kg", "90000Kg", "100000Kg", "125000Kg", "150000Kg", "175000Kg", "200000Kg", "250000Kg", "300000Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("4", "Grips", EnemyName)
end)
AutoFarm4:Dropdown("Select Weights", {"50000Kg", "60000Kg", "70000Kg", "80000Kg", "90000Kg", "100000Kg", "125000Kg", "150000Kg", "175000Kg", "200000Kg", "250000Kg", "300000Kg"}, function(EnemyName)
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer("4", "Dumbells", EnemyName)
end)
AutoFarm4:Button("unequip", function()
local unequip = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
end)
AutoFarm4:Toggle("Auto Train I All", function(Bool)
getgenv().autoclick = Bool;
while wait() do
	if getgenv().autoclick == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
	end
end
end)
AutoFarm4:Toggle("Auto Fight", function(Bool1)
    getgenv().auto = Bool1;
while wait() do
	if getgenv().auto == true then
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onClickRequest:FireServer()
	end
end
end)
pet:Dropdown("Select boss", {"Bully", "Teacher", "GymRat", "MafiaBoss", "Champion"}, function(EnemyName)
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(EnemyName,workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild(EnemyName),"1")
end)
pet:Label("School")
pet:Dropdown("Select boss", {"ScrapTrader", "CyberCop", "SlicerAssassin", "RipperDoc", "RogueAi"}, function(EnemyName)
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(EnemyName,workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild(EnemyName),"2")
end)
pet:Label("Beach")
pet:Dropdown("Select boss", {"CocoNut", "FatPirate", "MermaidKing", "FriendlyShark", "KrakenBoss"}, function(EnemyName)
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(EnemyName,workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild(EnemyName),"3")
end)
pet:Label("Nuke Place")
pet:Dropdown("Select boss", {"Barbarian", "Hazmat", "Enforcer", "Bulk", "MutantKing"}, function(EnemyName)
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(EnemyName,workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild(EnemyName),"4")
end)
tp:Button("school", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-10282, 4, 600))
wait(0.5)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-10282, 4, 600))
end)
tp:Button("beach", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(11640, 9, 92))
wait(0.5)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(11640, 9, 92))
end)
tp:Button("place 4 / Nuke place", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-10306, 4, -857))
wait(0.5)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-10306, 4, -857))
end)
tp:Button("secret place", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(9578, 9, 104))
wait(0.5)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(9578, 9, 104))
end)

tp:Button("load place", function()
loadstring(game:HttpGet('https://pastebin.com/raw/j0pVJZwf'))()
end)
tp:Button("teleport to place", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Part1.Part.CFrame
end)
tp:Button("buy limited egg", function()

end)
Pets:Dropdown("Eggs Names", {"Place 1", "Name: Earth - Cost: 5", "Name: Grass - Cost: 700", "Name: Icy - Cost: 25", "Name: Lava - Cost: 125", "Name: Limited - Cost: 1", "Place 2", "Name: Crystal - Cost: 7.5K", "Name: Molten - Cost: 22.5K", "Name: Solar - Cost: 75K", "Name: Moon - Cost: 225K"}, function(EnemyName)

end)
Pets:Dropdown("Buy egg", {"place 1", "Earth", "Lava", "Icy", "Limited", "place 2", "Crystal", "Molten", "Blackhole", "Solar", "Moon"}, function(EnemyName)
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.EggService.RF.purchaseEgg:InvokeServer(EnemyName, {}, false)

end)



















for i,v in pairs(game:GetDescendants()) do
if v:IsA("Frame") and v.Name == "RoutePromptOverlay" then v:Destroy()
end
end
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
if v:IsA("LocalScript") then v:Destroy()
end
end
game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Box:Destroy()
