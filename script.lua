--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 44 | Scripts: 8 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 625, 0, 385);
G2L["2"]["Position"] = UDim2.new(0.26667, 0, 0.27909, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.25;


-- StarterGui.ScreenGui.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.MainFrame.Content
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4"]["Size"] = UDim2.new(0, 434, 0, 384);
G2L["4"]["Position"] = UDim2.new(0.3052, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Content]];


-- StarterGui.ScreenGui.MainFrame.Content.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.ScreenGui.MainFrame.Content.Slab
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6"]["Size"] = UDim2.new(0, 87, 0, 384);
G2L["6"]["Position"] = UDim2.new(-0.10233, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Slab]];


-- StarterGui.ScreenGui.MainFrame.Content.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 31;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 64, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[iMod]];
G2L["7"]["Position"] = UDim2.new(-0.10451, 0, -0.02604, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iTamper
G2L["8"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[iTamper]];
G2L["8"]["Size"] = UDim2.new(0, 473, 0, 343);
G2L["8"]["Position"] = UDim2.new(-0.10599, 0, 0.08155, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Content.iTamper.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 25;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 139, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Walkspeed fast]];
G2L["9"]["Position"] = UDim2.new(0.02326, 0, 0.02263, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iTamper.Walkspeed
G2L["a"] = Instance.new("TextButton", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextTransparency"] = 1;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 67, 0, 35);
G2L["a"]["Name"] = [[Walkspeed]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.767, 0, 0.03, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iTamper.Walkspeed.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.ScreenGui.MainFrame.Content.iTamper.Walkspeed.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["c"]["Size"] = UDim2.new(0, 22, 0, 23);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.12084, 0, 0.20502, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iTamper.Walkspeed.ImageLabel.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.ScreenGui.MainFrame.Content.iTamper.Walkspeed.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.MainFrame.Content.iMod
G2L["f"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["f"]["Visible"] = false;
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Name"] = [[iMod]];
G2L["f"]["Size"] = UDim2.new(0, 473, 0, 343);
G2L["f"]["Position"] = UDim2.new(-0.10599, 0, 0.08155, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Content.iMod.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 25;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 344, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[True first person (Realistic first person)]];
G2L["10"]["Position"] = UDim2.new(0.02114, 0, 0.02309, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iMod.TFP
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["TextTransparency"] = 1;
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 67, 0, 35);
G2L["11"]["Name"] = [[TFP]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.767, 0, 0.03, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iMod.TFP.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.ScreenGui.MainFrame.Content.iMod.TFP.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["13"]["Size"] = UDim2.new(0, 22, 0, 23);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.12084, 0, 0.20502, 0);


-- StarterGui.ScreenGui.MainFrame.Content.iMod.TFP.ImageLabel.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.ScreenGui.MainFrame.Content.iMod.TFP.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP)
G2L["16"] = Instance.new("Frame", G2L["4"]);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 337, 0, 266);
G2L["16"]["Position"] = UDim2.new(-0.04841, 0, 0.14051, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Warning (TFP)]];
G2L["16"]["BackgroundTransparency"] = 0.25;


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 34;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 329, 0, 197);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[The action your about to do cannot be undone. Are you sure you still want to continue?]];
G2L["18"]["Position"] = UDim2.new(0.01187, 0, -0.05263, 0);


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).Yes
G2L["19"] = Instance.new("TextButton", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 40;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 111, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 139, 0, 50);
G2L["19"]["Name"] = [[Yes]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Yes]];
G2L["19"]["Position"] = UDim2.new(0.53161, 0, 0.7782, 0);


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).Yes.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).Yes.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).No
G2L["1c"] = Instance.new("TextButton", G2L["16"]);
G2L["1c"]["TextStrokeTransparency"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 40;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 111, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[No]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[No]];
G2L["1c"]["Position"] = UDim2.new(0.0598, 0, 0.7782, 0);


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).No.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).No.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.MainFrame.X
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["TextTransparency"] = 1;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1f"]["Name"] = [[X]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[x]];
G2L["1f"]["Position"] = UDim2.new(0.0128, 0, 0.01818, 0);


-- StarterGui.ScreenGui.MainFrame.X.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.-
G2L["21"] = Instance.new("TextButton", G2L["2"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["TextTransparency"] = 1;
G2L["21"]["TextSize"] = 14;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 248, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["21"]["Name"] = [[-]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[x]];
G2L["21"]["Position"] = UDim2.new(0.0496, 0, 0.01818, 0);


-- StarterGui.ScreenGui.MainFrame.-.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.O
G2L["23"] = Instance.new("TextButton", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["TextTransparency"] = 1;
G2L["23"]["TextSize"] = 14;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 52);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["23"]["Name"] = [[O]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[x]];
G2L["23"]["Position"] = UDim2.new(0.088, 0, 0.02078, 0);


-- StarterGui.ScreenGui.MainFrame.O.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.Smooth GUI Dragging
G2L["25"] = Instance.new("LocalScript", G2L["2"]);
G2L["25"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.MainFrame.UITween
G2L["26"] = Instance.new("LocalScript", G2L["2"]);
G2L["26"]["Name"] = [[UITween]];


-- StarterGui.ScreenGui.MainFrame.iTamper
G2L["27"] = Instance.new("TextButton", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 20;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 154, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["27"]["Name"] = [[iTamper]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[iTamper]];
G2L["27"]["Position"] = UDim2.new(0.0128, 0, 0.14805, 0);


-- StarterGui.ScreenGui.MainFrame.iTamper.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.ScreenGui.MainFrame.iTamper.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.ScreenGui.MainFrame.iMod
G2L["2a"] = Instance.new("TextButton", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 20;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 154, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[iMod]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[iMod]];
G2L["2a"]["Position"] = UDim2.new(0.0128, 0, 0.21818, 0);


-- StarterGui.ScreenGui.MainFrame.iMod.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.ScreenGui.MainFrame.iMod.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.MainFrame.Content.iTamper.Walkspeed.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Up:Connect(function()
		local ts = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.3)
		
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
		
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
		
		local inst1 = script.Parent.ImageLabel
		local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.12083685398101807, 0, 0.20501796901226044, 0), Rotation = 0})
		tween1:Play(); tween1.Completed:Wait()
	
		local inst2 = script.Parent.ImageLabel
		local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.5536726713180542, 0, 0.20501796901226044, 0), Rotation = 0})
		tween2:Play(); tween2.Completed:Wait()
	end)
	
	script.Parent.MouseButton2Up:Connect(function()
		local ts = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.3)
		
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		
		script.Parent.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	
		local inst1 = script.Parent.ImageLabel
		local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.5536726713180542, 0, 0.20501796901226044, 0), Rotation = 0})
		tween1:Play(); tween1.Completed:Wait()
	
		local inst2 = script.Parent.ImageLabel
		local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.12083685398101807, 0, 0.20501796901226044, 0), Rotation = 0})
		tween2:Play(); tween2.Completed:Wait()
	end)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.MainFrame.Content.iMod.TFP.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Up:Connect(function()
		local ts = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.3)
		
		script.Parent.Parent.Parent["Warning (TFP)"].Visible = true
		
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
		
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
		
		local inst1 = script.Parent.ImageLabel
		local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.12083685398101807, 0, 0.20501796901226044, 0), Rotation = 0})
		tween1:Play(); tween1.Completed:Wait()
	
		local inst2 = script.Parent.ImageLabel
		local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.5536726713180542, 0, 0.20501796901226044, 0), Rotation = 0})
		tween2:Play(); tween2.Completed:Wait()
	end)
	
	script.Parent.MouseButton2Up:Connect(function()
		local ts = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.3)
		
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		
		script.Parent.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	
		local inst1 = script.Parent.ImageLabel
		local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.5536726713180542, 0, 0.20501796901226044, 0), Rotation = 0})
		tween1:Play(); tween1.Completed:Wait()
	
		local inst2 = script.Parent.ImageLabel
		local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.12083685398101807, 0, 0.20501796901226044, 0), Rotation = 0})
		tween2:Play(); tween2.Completed:Wait()
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).Yes.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Up:Connect(function()
		local Camera = workspace.CurrentCamera
		local Head = game.Players.LocalPlayer.Character.Head
		game:GetService("RunService").RenderStepped:Connect(function()
			Camera.CFrame = Head.CFrame
		end)
		
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.MainFrame.Content.Warning (TFP).No.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.MainFrame.Smooth GUI Dragging
local function C_25()
local script = G2L["25"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.MainFrame.UITween
local function C_26()
local script = G2L["26"];
	local ts = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2)
	
	local inst1 = script.Parent
	local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.2567708194255829, 0, 0.9991990327835083, 0), Rotation = 0})
	tween1:Play(); tween1.Completed:Wait()
	
	local inst2 = script.Parent
	local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.2606041729450226, 0, 0.31220290064811707, 0), Rotation = 0})
	tween2:Play(); tween2.Completed:Wait()
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.MainFrame.iTamper.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.iMod.BackgroundTransparency = 1
		script.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Content.iTamper.Visible = true
		script.Parent.Parent.Content.iMod.Visible = false
	end)
	
	script.Parent.MouseButton2Up:Connect(function()
		script.Parent.Parent.Content.iTamper.Visible = false
		script.Parent.Parent.Content.iMod.Visible = true
	end)
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.MainFrame.iMod.LocalScript
local function C_2c()
local script = G2L["2c"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.iTamper.BackgroundTransparency = 1
		script.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Content.iTamper.Visible = false
		script.Parent.Parent.Content.iMod.Visible = true
	end)
	
	script.Parent.MouseButton2Up:Connect(function()
		script.Parent.Parent.iTamper.BackgroundTransparency = 0
		script.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Content.iTamper.Visible = false
		script.Parent.Parent.Content.iMod.Visible = false
	end)
end;
task.spawn(C_2c);

return G2L["1"], require;
