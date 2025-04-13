--[[
	██╗███╗   ███╗ ██████╗ ██████╗               ███████╗██╗ ██████╗ ██╗   ██╗██████╗ ███████╗███████╗    ██╗     ██╗██████╗ ██████╗  █████╗ ██████╗ ██╗   ██╗
	██║████╗ ████║██╔═══██╗██╔══██╗              ██╔════╝██║██╔════╝ ██║   ██║██╔══██╗██╔════╝██╔════╝    ██║     ██║██╔══██╗██╔══██╗██╔══██╗██╔══██╗╚██╗ ██╔╝
	██║██╔████╔██║██║   ██║██║  ██║    █████╗    █████╗  ██║██║  ███╗██║   ██║██████╔╝█████╗  ███████╗    ██║     ██║██████╔╝██████╔╝███████║██████╔╝ ╚████╔╝ 
	██║██║╚██╔╝██║██║   ██║██║  ██║    ╚════╝    ██╔══╝  ██║██║   ██║██║   ██║██╔══██╗██╔══╝  ╚════██║    ██║     ██║██╔══██╗██╔══██╗██╔══██║██╔══██╗  ╚██╔╝  
	██║██║ ╚═╝ ██║╚██████╔╝██████╔╝              ██║     ██║╚██████╔╝╚██████╔╝██║  ██║███████╗███████║    ███████╗██║██████╔╝██║  ██║██║  ██║██║  ██║   ██║   
	╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═════╝               ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚══════╝    ╚══════╝╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   
]]

print("iMod - Game detected 12240122896 (Figure's Library)");

-- Instances: 69 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Figures library
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Figures library]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Figures library.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 625, 0, 385);
G2L["2"]["Position"] = UDim2.new(0.26667, 0, 0.27909, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.25;


-- StarterGui.Figures library.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Figures library.MainFrame.Content
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4"]["Size"] = UDim2.new(0, 434, 0, 384);
G2L["4"]["Position"] = UDim2.new(0.3052, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Content]];


-- StarterGui.Figures library.MainFrame.Content.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Figures library.MainFrame.Content.Slab
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6"]["Size"] = UDim2.new(0, 87, 0, 384);
G2L["6"]["Position"] = UDim2.new(-0.10233, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Slab]];


-- StarterGui.Figures library.MainFrame.Content.TextLabel
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


-- StarterGui.Figures library.MainFrame.Content.iTamper
G2L["8"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[iTamper]];
G2L["8"]["Size"] = UDim2.new(0, 473, 0, 343);
G2L["8"]["Position"] = UDim2.new(-0.10599, 0, 0.08155, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.Figures library.MainFrame.Content.iTamper.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 25;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 139, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[High WalkSpeed]];
G2L["9"]["Position"] = UDim2.new(0.02326, 0, 0.02263, 0);


-- StarterGui.Figures library.MainFrame.Content.iTamper.Walkspeed
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


-- StarterGui.Figures library.MainFrame.Content.iTamper.Walkspeed.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Figures library.MainFrame.Content.iTamper.Walkspeed.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["c"]["Size"] = UDim2.new(0, 22, 0, 23);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.12084, 0, 0.20502, 0);


-- StarterGui.Figures library.MainFrame.Content.iTamper.Walkspeed.ImageLabel.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Figures library.MainFrame.Content.iTamper.Walkspeed.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.Figures library.MainFrame.Content.Warning (TFP)
G2L["f"] = Instance.new("Frame", G2L["4"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 337, 0, 266);
G2L["f"]["Position"] = UDim2.new(-0.04841, 0, 0.14051, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Warning (TFP)]];
G2L["f"]["BackgroundTransparency"] = 0.25;


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 34;
G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 329, 0, 197);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[The action your about to do cannot be undone. Are you sure you still want to continue?]];
G2L["11"]["Position"] = UDim2.new(0.01187, 0, -0.05263, 0);


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).Yes
G2L["12"] = Instance.new("TextButton", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 40;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 111, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 139, 0, 50);
G2L["12"]["Name"] = [[Yes]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Yes]];
G2L["12"]["Position"] = UDim2.new(0.53161, 0, 0.7782, 0);


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).Yes.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).Yes.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).No
G2L["15"] = Instance.new("TextButton", G2L["f"]);
G2L["15"]["TextStrokeTransparency"] = 0;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 40;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 111, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[No]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[No]];
G2L["15"]["Position"] = UDim2.new(0.0598, 0, 0.7782, 0);


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).No.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).No.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.Figures library.MainFrame.Content.iMod
G2L["18"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["18"]["Visible"] = false;
G2L["18"]["Active"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Name"] = [[iMod]];
G2L["18"]["Size"] = UDim2.new(0, 473, 0, 343);
G2L["18"]["Position"] = UDim2.new(-0.10599, 0, 0.08155, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.Figures library.MainFrame.Content.iMod.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 25;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 344, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[True first person (Realistic first person)]];
G2L["19"]["Position"] = UDim2.new(0.02114, 0, 0.02309, 0);


-- StarterGui.Figures library.MainFrame.Content.iMod.TFP
G2L["1a"] = Instance.new("TextButton", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["TextTransparency"] = 1;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 67, 0, 35);
G2L["1a"]["Name"] = [[TFP]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0.767, 0, 0.03, 0);


-- StarterGui.Figures library.MainFrame.Content.iMod.TFP.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Figures library.MainFrame.Content.iMod.TFP.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1c"]["Size"] = UDim2.new(0, 22, 0, 23);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0.12084, 0, 0.20502, 0);


-- StarterGui.Figures library.MainFrame.Content.iMod.TFP.ImageLabel.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Figures library.MainFrame.Content.iMod.TFP.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm
G2L["1f"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["Active"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Name"] = [[Semi-Auto Farm]];
G2L["1f"]["Size"] = UDim2.new(0, 473, 0, 343);
G2L["1f"]["Position"] = UDim2.new(-0.10599, 0, 0.08155, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 25;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 268, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Auto Farm (Comming soon)]];
G2L["20"]["Position"] = UDim2.new(0.00211, 0, 0.02483, 0);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TFP
G2L["21"] = Instance.new("TextButton", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["TextTransparency"] = 1;
G2L["21"]["TextSize"] = 14;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 67, 0, 35);
G2L["21"]["Name"] = [[TFP]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.767, 0, 0.03, 0);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TFP.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TFP.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["23"]["Size"] = UDim2.new(0, 22, 0, 23);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.12084, 0, 0.20502, 0);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TFP.ImageLabel.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TFP.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TextButton
G2L["26"] = Instance.new("TextButton", G2L["1f"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 32;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 436, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Instant Win]];
G2L["26"]["Position"] = UDim2.new(0.02326, 0, 0.09465, 0);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TextButton.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Figures library.MainFrame.X
G2L["29"] = Instance.new("TextButton", G2L["2"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["TextTransparency"] = 1;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["29"]["Name"] = [[X]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[x]];
G2L["29"]["Position"] = UDim2.new(0.0128, 0, 0.01818, 0);


-- StarterGui.Figures library.MainFrame.X.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Figures library.MainFrame.-
G2L["2b"] = Instance.new("TextButton", G2L["2"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextTransparency"] = 1;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 248, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2b"]["Name"] = [[-]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[x]];
G2L["2b"]["Position"] = UDim2.new(0.0496, 0, 0.01818, 0);


-- StarterGui.Figures library.MainFrame.-.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Figures library.MainFrame.O
G2L["2d"] = Instance.new("TextButton", G2L["2"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["TextTransparency"] = 1;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 52);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2d"]["Name"] = [[O]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[x]];
G2L["2d"]["Position"] = UDim2.new(0.088, 0, 0.02078, 0);


-- StarterGui.Figures library.MainFrame.O.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Figures library.MainFrame.Smooth GUI Dragging
G2L["2f"] = Instance.new("LocalScript", G2L["2"]);
G2L["2f"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.Figures library.MainFrame.UITween
G2L["30"] = Instance.new("LocalScript", G2L["2"]);
G2L["30"]["Name"] = [[UITween]];


-- StarterGui.Figures library.MainFrame.iTamper
G2L["31"] = Instance.new("TextButton", G2L["2"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 20;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 154, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["31"]["Name"] = [[iTamper]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[iTamper]];
G2L["31"]["Position"] = UDim2.new(0.0128, 0, 0.18182, 0);


-- StarterGui.Figures library.MainFrame.iTamper.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.Figures library.MainFrame.iTamper.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Figures library.MainFrame.iMod
G2L["34"] = Instance.new("TextButton", G2L["2"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 20;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 154, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[iMod]];
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[iMod]];
G2L["34"]["Position"] = UDim2.new(0.0128, 0, 0.25195, 0);


-- StarterGui.Figures library.MainFrame.iMod.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.Figures library.MainFrame.iMod.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.Figures library.MainFrame.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Figures library.MainFrame.Semi-Auto Farm
G2L["38"] = Instance.new("TextButton", G2L["2"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 20;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 154, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Semi-Auto Farm]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Semi-Auto Farm]];
G2L["38"]["Position"] = UDim2.new(0.0128, 0, 0.32987, 0);


-- StarterGui.Figures library.MainFrame.Semi-Auto Farm.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.Figures library.MainFrame.Semi-Auto Farm.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Figures library.MainFrame.Warning (Comming soon)
G2L["3b"] = Instance.new("Frame", G2L["2"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(0, 625, 0, 383);
G2L["3b"]["Position"] = UDim2.new(-0.00009, 0, -0, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Warning (Comming soon)]];
G2L["3b"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3d"]["Size"] = UDim2.new(0, 292, 0, 266);
G2L["3d"]["Position"] = UDim2.new(0.28, 0, 0.14883, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Pop-up]];


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 100;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 292, 0, 87);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Sorry! Comming soon!]];


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up.TextButton
G2L["40"] = Instance.new("TextButton", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextSize"] = 33;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 276, 0, 43);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Okay..]];
G2L["40"]["Position"] = UDim2.new(0.02782, 0, 0.81203, 0);


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up.TextButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.Figures library.TextButton
G2L["43"] = Instance.new("TextButton", G2L["1"]);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Modal"] = true;
G2L["43"]["TextTransparency"] = 1;
G2L["43"]["TextSize"] = 14;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Visible"] = false;


-- StarterGui.Figures library.TextButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.Figures library.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Figures library.MainFrame.Content.iTamper.Walkspeed.LocalScript
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
-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).Yes.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Up:Connect(function()
		local Camera = workspace.CurrentCamera
		local Head = game.Players.LocalPlayer.Character.Head
		game:GetService("RunService").RenderStepped:Connect(function()
			Camera.CFrame = Head.CFrame
		end)
		
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_14);
-- StarterGui.Figures library.MainFrame.Content.Warning (TFP).No.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_17);
-- StarterGui.Figures library.MainFrame.Content.iMod.TFP.LocalScript
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TFP.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Up:Connect(function()
		local ts = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.3)
		
		script.Parent.Parent.Parent.Parent["Warning (Comming soon)"].Visible = true	
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
		
		script.Parent.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	
		local inst1 = script.Parent.ImageLabel
		local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.5536726713180542, 0, 0.20501796901226044, 0), Rotation = 0})
		tween1:Play(); tween1.Completed:Wait()
	
		local inst2 = script.Parent.ImageLabel
		local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.12083685398101807, 0, 0.20501796901226044, 0), Rotation = 0})
		tween2:Play(); tween2.Completed:Wait()
	end)
end;
task.spawn(C_25);
-- StarterGui.Figures library.MainFrame.Content.Semi-Auto Farm.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Up:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.80871511, 21.7216091, -121.020905, -0.226383477, -0.195600227, 0.954196692, 0.000137251001, 0.979623199, 0.200844958, -0.974038243, 0.0455989465, -0.221743643)
	end)
end;
task.spawn(C_28);
-- StarterGui.Figures library.MainFrame.Smooth GUI Dragging
local function C_2f()
local script = G2L["2f"];
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
task.spawn(C_2f);
-- StarterGui.Figures library.MainFrame.UITween
local function C_30()
local script = G2L["30"];
	local ts = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(2)
	
	local inst1 = script.Parent
	local tween1 = ts:Create(inst1, tweenInfo, {Position = UDim2.new(0.2567708194255829, 0, 0.9991990327835083, 0), Rotation = 0})
	tween1:Play(); tween1.Completed:Wait()
	
	local inst2 = script.Parent
	local tween2 = ts:Create(inst2, tweenInfo, {Position = UDim2.new(0.2606041729450226, 0, 0.31220290064811707, 0), Rotation = 0})
	tween2:Play(); tween2.Completed:Wait()
end;
task.spawn(C_30);
-- StarterGui.Figures library.MainFrame.iTamper.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.iMod.BackgroundTransparency = 1
		script.Parent.Parent["Semi-Auto Farm"].BackgroundTransparency =1
		script.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Content.iTamper.Visible = true
		script.Parent.Parent.Content.iMod.Visible = false
		script.Parent.Parent.Content["Semi-Auto Farm"].Visible = false
	end)
end;
task.spawn(C_33);
-- StarterGui.Figures library.MainFrame.iMod.LocalScript
local function C_36()
local script = G2L["36"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent["Semi-Auto Farm"].BackgroundTransparency = 1
		script.Parent.Parent.iTamper.BackgroundTransparency =1
		script.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Content.iTamper.Visible = false
		script.Parent.Parent.Content.iMod.Visible = true
		script.Parent.Parent.Content["Semi-Auto Farm"].Visible = false
	end)
end;
task.spawn(C_36);
-- StarterGui.Figures library.MainFrame.LocalScript
local function C_37()
local script = G2L["37"];
	wait(1)
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Press RightControl to unlock/lock courser";
		Text = "from iMod";
		Duration = "7";
	})
end;
task.spawn(C_37);
-- StarterGui.Figures library.MainFrame.Semi-Auto Farm.LocalScript
local function C_3a()
local script = G2L["3a"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.iMod.BackgroundTransparency = 1
		script.Parent.Parent.iTamper.BackgroundTransparency =1
		script.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Content.iTamper.Visible = false
		script.Parent.Parent.Content.iMod.Visible = false
		script.Parent.Parent.Content["Semi-Auto Farm"].Visible = true
	end)
end;
task.spawn(C_3a);
-- StarterGui.Figures library.MainFrame.Warning (Comming soon).Pop-up.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_42);
-- StarterGui.Figures library.TextButton.LocalScript
local function C_44()
local script = G2L["44"];
	--[[ Varaibles ]]--
	local uis=game:GetService("UserInputService");
	
	--[[ Main ]]--
	
	-- pressing
	uis.InputBegan:connect(function(input)
		if input.KeyCode==Enum.KeyCode.Q then
			script.Parent.Visible = true
		end
	end)
	
	-- left 
	uis.InputEnded:connect(function(input)
		if input.KeyCode==Enum.KeyCode.Q then
			script.Parent.Visible = false
		end
	end)
end;
task.spawn(C_44);
-- StarterGui.Figures library.LocalScript
local function C_45()
local script = G2L["45"];
	local plrGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	local screenGui = Instance.new("ScreenGui", plrGui)
	
	local txtButton = Instance.new("TextButton")
	txtButton.BackgroundTransparency = 1
	txtButton.Size = UDim2.new(0, 0, 0, 0)
	txtButton.Modal = true
	txtButton.Text = ""
	txtButton.Parent = screenGui
	
	screenGui.ResetOnSpawn = false
	
	local userInputService = game:GetService("UserInputService")
	local guiEnabled = true
	
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.RightControl then -- you can change Z
			guiEnabled = not guiEnabled
			screenGui.Enabled = guiEnabled
		end
	end)
	warn("active")
end;
task.spawn(C_45);

return G2L["1"], require;
