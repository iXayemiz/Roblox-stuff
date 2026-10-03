-- dont skid this
-- Instances: 116 | Scripts: 23 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.UTG.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.UTG.ScreenGui.UTGFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 598, 0, 694);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.49927, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[UTGFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.Dragging
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Dragging]];


-- StarterGui.UTG.ScreenGui.UTGFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 23);


-- StarterGui.UTG.ScreenGui.UTGFrame.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["2"]);
G2L["5"]["Rotation"] = 10;
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(121, 24, 255)),ColorSequenceKeypoint.new(0.474, Color3.fromRGB(175, 77, 255)),ColorSequenceKeypoint.new(0.740, Color3.fromRGB(137, 39, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 104, 255))};


-- StarterGui.UTG.ScreenGui.UTGFrame.Title
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 45;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 597, 0, 52);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[ULTIMATE TROLLING GUI]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.02079, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.MOTD
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 22;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 570, 0, 36);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[MOTD]];
G2L["7"]["Position"] = UDim2.new(0.02389, 0, 0.1093, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.MOTD.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.MOTD.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 570, 0, 466);
G2L["a"]["Position"] = UDim2.new(0.02222, 0, 0.172, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[ScrollingFrameHolder]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame
G2L["c"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 583, 0, 452);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.01502, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts
G2L["d"] = Instance.new("Folder", G2L["c"]);
G2L["d"]["Name"] = [[Scripts]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.SuTart
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextSize"] = 18;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 555, 0, 39);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[   Su Tart]];
G2L["e"]["Name"] = [[SuTart]];
G2L["e"]["Position"] = UDim2.new(0.012, 0, 0.407, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.SuTart.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.SuTart.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.SuTart.NewFrame
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["11"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.SuTart.NewFrame.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 19;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[New]];
G2L["12"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Cleetus
G2L["13"] = Instance.new("TextButton", G2L["d"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextSize"] = 18;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[   Cleetus]];
G2L["13"]["Name"] = [[Cleetus]];
G2L["13"]["Position"] = UDim2.new(0.013, 0, 0.452, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Cleetus.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Cleetus.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Cleetus.NewFrame
G2L["16"] = Instance.new("Frame", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["16"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Cleetus.NewFrame.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 19;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[New]];
G2L["17"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChronoSentinal
G2L["18"] = Instance.new("TextButton", G2L["d"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 18;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[   Chrono Sentinal]];
G2L["18"]["Name"] = [[ChronoSentinal]];
G2L["18"]["Position"] = UDim2.new(0, 7, 0, 463);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChronoSentinal.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChronoSentinal.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChronoSentinal.NewFrame
G2L["1b"] = Instance.new("Frame", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["1b"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChronoSentinal.NewFrame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 19;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[New]];
G2L["1c"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.WyvernMagic
G2L["1d"] = Instance.new("TextButton", G2L["d"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextSize"] = 18;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[   Wyvern Magic]];
G2L["1d"]["Name"] = [[WyvernMagic]];
G2L["1d"]["Position"] = UDim2.new(0, 7, 0, 504);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.WyvernMagic.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.WyvernMagic.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.WyvernMagic.NewFrame
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["20"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["20"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.WyvernMagic.NewFrame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 19;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[New]];
G2L["21"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.MrByeBye
G2L["22"] = Instance.new("TextButton", G2L["d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextSize"] = 18;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[   Mr.Bye Bye]];
G2L["22"]["Name"] = [[MrByeBye]];
G2L["22"]["Position"] = UDim2.new(0, 7, 0, 546);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.MrByeBye.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.MrByeBye.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.MrByeBye.NewFrame
G2L["25"] = Instance.new("Frame", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["25"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["25"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.MrByeBye.NewFrame.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 19;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[New]];
G2L["26"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Goner
G2L["27"] = Instance.new("TextButton", G2L["d"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextSize"] = 18;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[   Goner]];
G2L["27"]["Name"] = [[Goner]];
G2L["27"]["Position"] = UDim2.new(0, 7, 0, 588);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Goner.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Goner.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Goner.NewFrame
G2L["2a"] = Instance.new("Frame", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["2a"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Goner.NewFrame.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 19;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[New]];
G2L["2b"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Server Admin
G2L["2c"] = Instance.new("TextButton", G2L["d"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 18;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[   Server Admin]];
G2L["2c"]["Name"] = [[Server Admin]];
G2L["2c"]["Position"] = UDim2.new(0, 7, 0, 253);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Server Admin.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Server Admin.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Server Admin.NewFrame
G2L["2f"] = Instance.new("Frame", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2f"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["2f"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Server Admin.NewFrame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 19;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[New]];
G2L["30"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Banisher
G2L["31"] = Instance.new("TextButton", G2L["d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextSize"] = 18;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[   Banisher]];
G2L["31"]["Name"] = [[Banisher]];
G2L["31"]["Position"] = UDim2.new(0, 7, 0, 295);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Banisher.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Banisher.UICorner
G2L["33"] = Instance.new("UICorner", G2L["31"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Banisher.NewFrame
G2L["34"] = Instance.new("Frame", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["34"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["34"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Banisher.NewFrame.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 19;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[New]];
G2L["35"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.YeetGui
G2L["36"] = Instance.new("TextButton", G2L["d"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextSize"] = 18;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(52, 209, 57);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[   Yeet Gui]];
G2L["36"]["Name"] = [[YeetGui]];
G2L["36"]["Position"] = UDim2.new(0.01, 0, 0.001, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.YeetGui.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.YeetGui.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.YeetGui.GUIFrame
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 149, 0);
G2L["39"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["39"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[GUIFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.YeetGui.GUIFrame.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 19;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[GUI]];
G2L["3a"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChatLogs
G2L["3b"] = Instance.new("TextButton", G2L["d"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 18;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(52, 209, 57);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[   Chat Logs]];
G2L["3b"]["Name"] = [[ChatLogs]];
G2L["3b"]["Position"] = UDim2.new(0, 7, 0, 43);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChatLogs.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChatLogs.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChatLogs.GUIFrame
G2L["3e"] = Instance.new("Frame", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 149, 0);
G2L["3e"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["3e"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[GUIFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChatLogs.GUIFrame.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 19;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[GUI]];
G2L["3f"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Topk3kV4
G2L["40"] = Instance.new("TextButton", G2L["d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextSize"] = 18;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(245, 237, 7);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[   Topk3k V4]];
G2L["40"]["Name"] = [[Topk3kV4]];
G2L["40"]["Position"] = UDim2.new(0, 7, 0, 127);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Topk3kV4.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Topk3kV4.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Topk3kV4.UPDATEDFrame
G2L["43"] = Instance.new("Frame", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(192, 195, 12);
G2L["43"]["Size"] = UDim2.new(0, 93, 0, 33);
G2L["43"]["Position"] = UDim2.new(0.81149, 0, 0.07692, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[UPDATEDFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Topk3kV4.UPDATEDFrame.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 24;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 113, 0, 33);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[UPDATED]];
G2L["44"]["Position"] = UDim2.new(-0.09677, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.InfiniteYield
G2L["45"] = Instance.new("TextButton", G2L["d"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextSize"] = 18;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(52, 209, 57);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[   Infinite Yield]];
G2L["45"]["Name"] = [[InfiniteYield]];
G2L["45"]["Position"] = UDim2.new(0, 7, 0, 85);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.InfiniteYield.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.InfiniteYield.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.InfiniteYield.GUIFrame
G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 149, 0);
G2L["48"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["48"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[GUIFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.InfiniteYield.GUIFrame.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 19;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[GUI]];
G2L["49"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.JohnDoe
G2L["4a"] = Instance.new("TextButton", G2L["d"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(245, 237, 7);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[   John Doe]];
G2L["4a"]["Name"] = [[JohnDoe]];
G2L["4a"]["Position"] = UDim2.new(0, 7, 0, 169);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.JohnDoe.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.JohnDoe.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.JohnDoe.UPDATEDFrame
G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(192, 195, 12);
G2L["4d"]["Size"] = UDim2.new(0, 93, 0, 33);
G2L["4d"]["Position"] = UDim2.new(0.81149, 0, 0.07692, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[UPDATEDFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.JohnDoe.UPDATEDFrame.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 24;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 113, 0, 33);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[UPDATED]];
G2L["4e"]["Position"] = UDim2.new(-0.09677, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.GoodCopBadCop
G2L["4f"] = Instance.new("TextButton", G2L["d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextSize"] = 18;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[   Good Cop Bad Cop]];
G2L["4f"]["Name"] = [[GoodCopBadCop]];
G2L["4f"]["Position"] = UDim2.new(0, 7, 0, 630);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.GoodCopBadCop.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.GoodCopBadCop.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.NeptunionV
G2L["52"] = Instance.new("TextButton", G2L["d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextSize"] = 18;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[   Neptunion V]];
G2L["52"]["Name"] = [[NeptunionV]];
G2L["52"]["Position"] = UDim2.new(0, 7, 0, 672);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.NeptunionV.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.NeptunionV.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Baldi
G2L["55"] = Instance.new("TextButton", G2L["d"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextSize"] = 18;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 93);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[   Baldi]];
G2L["55"]["Name"] = [[Baldi]];
G2L["55"]["Position"] = UDim2.new(0, 7, 0, 337);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Baldi.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Baldi.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Baldi.NewFrame
G2L["58"] = Instance.new("Frame", G2L["55"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["58"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["58"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[NewFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Baldi.NewFrame.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 19;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[New]];
G2L["59"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Walmart
G2L["5a"] = Instance.new("TextButton", G2L["d"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextSize"] = 18;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 556, 0, 39);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[   Walmart]];
G2L["5a"]["Name"] = [[Walmart]];
G2L["5a"]["Position"] = UDim2.new(0, 7, 0, 211);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Walmart.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Walmart.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5a"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Walmart.MAPFrame
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 125, 187);
G2L["5d"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["5d"]["Position"] = UDim2.new(0.84386, 0, 0.07692, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[MAPFrame]];


-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Walmart.MAPFrame.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 19;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 63, 0, 33);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[MAP]];
G2L["5e"]["Position"] = UDim2.new(0.08, 0, 0, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.TextBox
G2L["5f"] = Instance.new("TextBox", G2L["2"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 340, 0, 37);
G2L["5f"]["Position"] = UDim2.new(0.025, 0, 0.925, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Username]];


-- StarterGui.UTG.ScreenGui.UTGFrame.TextBox.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.TextBox.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.UTG.ScreenGui.UTGFrame.X Button
G2L["62"] = Instance.new("ImageLabel", G2L["2"]);
G2L["62"]["ZIndex"] = 2;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Image"] = [[http://www.roblox.com/asset/?id=6865837388]];
G2L["62"]["Size"] = UDim2.new(0, 63, 0, 63);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[X Button]];
G2L["62"]["Position"] = UDim2.new(0.91114, 7, -0.03623, 4);


-- StarterGui.UTG.ScreenGui.UTGFrame.X Button.Borders
G2L["63"] = Instance.new("ImageLabel", G2L["62"]);
G2L["63"]["ZIndex"] = 0;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[http://www.roblox.com/asset/?id=7943257018]];
G2L["63"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Name"] = [[Borders]];
G2L["63"]["Position"] = UDim2.new(-0.08645, 0, -0.12067, 1);


-- StarterGui.UTG.ScreenGui.UTGFrame.X Button.XButton
G2L["64"] = Instance.new("TextButton", G2L["62"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 63, 0, 57);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[]];
G2L["64"]["Name"] = [[XButton]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0, 4);


-- StarterGui.UTG.ScreenGui.UTGFrame.X Button.XButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn
G2L["66"] = Instance.new("Frame", G2L["2"]);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(134, 239, 176);
G2L["66"]["Size"] = UDim2.new(0, 161, 0, 41);
G2L["66"]["Position"] = UDim2.new(0.63166, 0, 0.91988, 1);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Name"] = [[Respawn]];


-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn.DarkLine
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(77, 168, 90);
G2L["68"]["Size"] = UDim2.new(0, 159, 0, 35);
G2L["68"]["Position"] = UDim2.new(0.00645, 0, -0.03744, 1);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Name"] = [[DarkLine]];


-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn.DarkLine.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn.Shade
G2L["6a"] = Instance.new("ImageLabel", G2L["66"]);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(116, 233, 130);
G2L["6a"]["ImageTransparency"] = 0.8;
G2L["6a"]["ImageColor3"] = Color3.fromRGB(116, 233, 130);
G2L["6a"]["Image"] = [[http://www.roblox.com/asset/?id=8552018731]];
G2L["6a"]["Size"] = UDim2.new(0, 160, 0, 36);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Name"] = [[Shade]];
G2L["6a"]["Position"] = UDim2.new(0, 0, 0, 2);


-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn.Shade.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 26);


-- StarterGui.UTG.ScreenGui.UTGFrame.Respawn.ReText
G2L["6c"] = Instance.new("TextLabel", G2L["66"]);
G2L["6c"]["TextSize"] = 33;
G2L["6c"]["TextStrokeColor3"] = Color3.fromRGB(47, 149, 98);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(45, 146, 96);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 134, 0, 33);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Text"] = [[RESPAWN]];
G2L["6c"]["Name"] = [[ReText]];
G2L["6c"]["Position"] = UDim2.new(0, 13, 0, 4);


-- StarterGui.UTG.ScreenGui.UTGFrame.RespawnButton
G2L["6d"] = Instance.new("TextButton", G2L["2"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 155, 0, 47);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[RespawnButton]];
G2L["6d"]["Position"] = UDim2.new(0.635, 0, 0.915, 1);


-- StarterGui.UTG.ScreenGui.UTGFrame.RespawnButton.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.UTG.ScreenGui.UTGFrame.Credits
G2L["6f"] = Instance.new("TextLabel", G2L["2"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 25;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(32, 219, 29);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 569, 0, 36);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Made and brought to you by iXayemiz]];
G2L["6f"]["Name"] = [[Credits]];
G2L["6f"]["Position"] = UDim2.new(0.02055, 0, 0.85337, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.Credits.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.UTG.ScreenGui.ReopenUTG
G2L["71"] = Instance.new("Frame", G2L["1"]);
G2L["71"]["Visible"] = false;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 176, 0, 55);
G2L["71"]["Position"] = UDim2.new(0.86346, 0, 0.90278, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[ReopenUTG]];
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.UTG.ScreenGui.ReopenUTG.Reopen
G2L["72"] = Instance.new("TextButton", G2L["71"]);
G2L["72"]["TextStrokeTransparency"] = 0;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 45;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 65);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[UTG]];
G2L["72"]["Name"] = [[Reopen]];
G2L["72"]["Position"] = UDim2.new(-0.02273, 0, -0.76079, 0);


-- StarterGui.UTG.ScreenGui.ReopenUTG.Reopen.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.UTG.ScreenGui.ReopenUTG.Reopen.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["TextStrokeTransparency"] = 0;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 25;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[(Click To Toggle)]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.58017, 0);


-- StarterGui.UTG.ScreenGui.UTGFrame.Dragging
local function C_3()
local script = G2L["3"];
	local self = script.Parent
	local ScrGui = self:FindFirstAncestorOfClass("ScreenGui")
	local Title = ScrGui:FindFirstChild("Title", true) -- recursive search through all descendants
	
	local UserInputService = game:GetService("UserInputService")
	
	local Frame = Title.Parent -- the draggable frame (title's parent)
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		Frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	Title.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Title.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.UTG.ScreenGui.UTGFrame.MOTD.LocalScript
local function C_8()
local script = G2L["8"];
	local messages = {
		"DMs are always open, x86_assembly_injection on discord",
		"More scripts coming soon, this is basically a demo.",
		"Follow my roblox account iXayemiz for more stuff",
		"Welcome to the brand new UTG! Have fun",
		"Whatever"
	}
	
	if script.Parent.Text == "Label" then
		script.Parent.Text = messages[math.random(1, #messages)]
	end
end;
task.spawn(C_8);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.SuTart.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iXayemiz/Roblox-stuff/refs/heads/main/SuTart.lua"))()
	end)
end;
task.spawn(C_f);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Cleetus.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Cleetus-Converted-77740"))()
	end)
end;
task.spawn(C_14);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChronoSentinal.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Lock1213/Scripts/refs/heads/main/Chrono%20Sentinel%20(Converted%20With%20Music)"))()
	end)
end;
task.spawn(C_19);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.WyvernMagic.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Lock1213/Scripts/refs/heads/main/Wyvern%20(FIXED%20VERSION)"))()
	end)
end;
task.spawn(C_1e);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.MrByeBye.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Mr.Bye%20Bye.lua"))()
	end)
end;
task.spawn(C_23);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Goner.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/crytasl/refs/heads/main/goner.lua.txt"))()
	end)
end;
task.spawn(C_28);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Server Admin.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Server%20Admin.lua"))()
	end)
end;
task.spawn(C_2d);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Banisher.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Banisher-42026"))()
	end)
end;
task.spawn(C_32);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.YeetGui.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Down:Connect(function()
		local lp = game:FindService("Players").LocalPlayer
	
		local function gplr(String)
			local Found = {}
			local strl = String:lower()
			if strl == "all" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					table.insert(Found,v)
				end
			elseif strl == "others" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name ~= lp.Name then
						table.insert(Found,v)
					end
				end 
			elseif strl == "me" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name == lp.Name then
						table.insert(Found,v)
					end
				end 
			else
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end 
			end
			return Found 
		end
	
		local function notif(str,dur)
			game:FindService("StarterGui"):SetCore("SendNotification", {
				Title = "yeet gui",
				Text = str,
				Icon = "rbxassetid://2005276185",
				Duration = dur or 3
			})
		end
	
		local h = Instance.new("ScreenGui")
		local Main = Instance.new("ImageLabel")
		local Top = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local TextBox = Instance.new("TextBox")
		local TextButton = Instance.new("TextButton")
	
		h.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		h.ResetOnSpawn = false
	
		Main.Name = "Main"
		Main.Parent = h
		Main.Active = true
		Main.Draggable = true
		Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
		Main.Size = UDim2.new(0, 454, 0, 218)
		Main.Image = "rbxassetid://2005276185"
	
		Top.Name = "Top"
		Top.Parent = Main
		Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		Top.BorderSizePixel = 0
		Top.Size = UDim2.new(0, 454, 0, 44)
	
		Title.Name = "Title"
		Title.Parent = Top
		Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0, 0, 0.295454562, 0)
		Title.Size = UDim2.new(0, 454, 0, 30)
		Title.Font = Enum.Font.SourceSans
		Title.Text = "FE Yeet Gui (trollface edition)"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 14.000
		Title.TextWrapped = true
	
		TextBox.Parent = Main
		TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		TextBox.BorderSizePixel = 0
		TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
		TextBox.Size = UDim2.new(0, 388, 0, 62)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.PlaceholderText = "Who do i destroy?(can be shortened)"
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true
	
		TextButton.Parent = Main
		TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
		TextButton.Size = UDim2.new(0, 359, 0, 50)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "Cheese em'"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
	
		TextButton.MouseButton1Click:Connect(function()
			local Target = gplr(TextBox.Text)
			if Target[1] then
				Target = Target[1]
	
				local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
				Thrust.Force = Vector3.new(9999,9999,9999)
				Thrust.Name = "YeetForce"
				repeat
					lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
					Thrust.Location = Target.Character.HumanoidRootPart.Position
					game:FindService("RunService").Heartbeat:wait()
				until not Target.Character:FindFirstChild("Head")
			else
				notif("Invalid player")
			end
		end)
	
		notif("Loaded successfully! Created by scuba#0001", 5)
	
		local UIS = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
	
		local function update(input)
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
		end
	
		Top.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Main.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		Top.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UIS.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
end;
task.spawn(C_37);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.ChatLogs.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iXayemiz/Roblox-stuff/refs/heads/main/ChatLogs.lua"))()
	end)
end;
task.spawn(C_3c);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Topk3kV4.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iXayemiz/Roblox-stuff/refs/heads/main/Topk3kV4Fixed.lua"))()
	end)
end;
task.spawn(C_41);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.InfiniteYield.LocalScript
local function C_46()
local script = G2L["46"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_46);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.JohnDoe.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iXayemiz/Roblox-stuff/refs/heads/main/johnny.lua"))()
	end)
end;
task.spawn(C_4b);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.GoodCopBadCop.LocalScript
local function C_50()
local script = G2L["50"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Liriosha/Roblox-pre-fe-archive/refs/heads/main/Good%20Cop%20Bad%20Cop.lua"))()
	end)
end;
task.spawn(C_50);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.NeptunionV.LocalScript
local function C_53()
local script = G2L["53"];
	
end;
task.spawn(C_53);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Baldi.LocalScript
local function C_56()
local script = G2L["56"];
	script.Parent.MouseButton1Down:Connect(function()
		local plr = game.Players.LocalPlayer
		repeat wait() until plr.Character
		local char = plr.Character
	
		for i,v in pairs(char:GetChildren()) do
			if v.ClassName == "Part" then
				v.Transparency = 1
			elseif v.ClassName == "Accessory" then
				v.Handle.Transparency = 1
			end
		end
		char.Animate:Destroy()
		char.Humanoid.Animator:Destroy()
		local bill = Instance.new("BillboardGui",char.Head)
		bill.Name = "BaldiDisplay"
		bill.Adornee = bill.Parent
		bill.Size = UDim2.new(6, 0 , 7, 0)
		bill.Archivable = true
		bill.AutoLocalize = true
		local img = Instance.new("ImageLabel",bill)
		img.Size = UDim2.new(0.75, 0 , 1.5, 0)
		img.Image = "http://www.roblox.com/asset/?id=1983371401"
		img.Visible = true
		img.BackgroundTransparency = 1
		img.Position = UDim2.new(0.213, 0 , 0, 0)
		char.Humanoid.HipHeight = 2.1
		char.Humanoid.Name = "Baldi"
		local Slap = Instance.new("Sound",char.Head)
		Slap.SoundId = "rbxassetid://1909185477"
		Slap.Volume = 10
		local HEHEHEH = Instance.new("Sound",char)
		HEHEHEH.SoundId = "rbxassetid://2021702927"
		HEHEHEH.Volume = 4
		local Screech = Instance.new("Sound",char.Head)
		Screech.SoundId = "rbxassetid://1784592449"
		Screech.Volume = 10
		local GETOUTWHILEYOUSTILLCAN = Instance.new("Sound",char)
		GETOUTWHILEYOUSTILLCAN.SoundId = "rbxassetid://1846448410"
		GETOUTWHILEYOUSTILLCAN:Play()
		GETOUTWHILEYOUSTILLCAN.Volume = 4
		local JumpCount = 0
		char.Head.face.Transparency = 1
		char.Baldi.MaxHealth = 0
		local touched = false
		char.Torso.Touched:connect(function(part)
			local human = part.Parent:FindFirstChildOfClass("Humanoid") 
			if human and human.Parent.Name ~= char.Name and touched == false then
				human.Health = 0
				Screech:Play()
				touched = true
				wait(0.9)
				if JumpCount == 0 and human.Jump then
					JumpCount = 1
				else
					touched = false
					JumpCount = 0  
				end
				wait(1)
				if JumpCount == 1 and human.Jump then
					JumpCount = 2
				else  
					JumpCount = 0
				end
				wait(1)
				if JumpCount == 2 and human.Jump then
					JumpCount = 3
				else
					JumpCount = 0  
				end
				wait(1)
				if JumpCount == 3 and human.Jump then
					JumpCount = 4
				else  
					JumpCount = 0
				end
				wait(1)
				if JumpCount == 4 and human.Jump then
					JumpCount = 0
					wait(1)
					touched = false
					char.Baldi.Walkspeed = 16
					human.WalkSpeed = 16
				else
					JumpCount = 0
				end	
			end
		end)
		while true do
			wait()
			img.Image = "http://www.roblox.com/asset/?id=1983155193"
			char.Baldi.WalkSpeed = 100
			Slap:Play()
			wait(0.10)
			img.Image = "http://www.roblox.com/asset/?id=1983154100"
			wait(0.05)
			img.Image = "http://www.roblox.com/asset/?id=1983152544"
			wait(0.05)
			img.Image = "http://www.roblox.com/asset/?id=1983150889"
			wait(0.05)
			img.Image = "http://www.roblox.com/asset/?id=1983371401"
			char.Baldi.WalkSpeed = 0
			wait(0.60)
		end
	end)
end;
task.spawn(C_56);
-- StarterGui.UTG.ScreenGui.UTGFrame.ScrollingFrameHolder.ScrollingFrame.Scripts.Walmart.LocalScript
local function C_5b()
	local script = G2L["5b"]

	script.Parent.MouseButton1Down:Connect(function()
		-- Teleport player
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local rootPart = character:WaitForChild("HumanoidRootPart")

		rootPart.CFrame = CFrame.new(-33, 621, -16)

		-- Load Walmart asset
		local InsertService = game:GetService("InsertService")
		local assetId = 6763551855

		local success, result = pcall(function()
			return InsertService:LoadAsset(assetId)
		end)

		if success and result then
			result.Parent = workspace

			if result:IsA("Model") then
				result:MoveTo(Vector3.new(0, -10, 0))
			end
		else
			warn("Client-side load failed: " .. tostring(result))

			local successAlt, objects = pcall(function()
				return game:GetObjects("rbxassetid://" .. assetId)
			end)

			if successAlt and objects and #objects > 0 then
				for _, obj in ipairs(objects) do
					obj.Parent = workspace

					if obj:IsA("Model") then
						obj:MoveTo(Vector3.new(0, -10, 0))
					end
				end
			else
				warn("Fallback method also failed. Asset may require server-side fetching.")
			end
		end
	end)
end

task.spawn(C_5b)
-- StarterGui.UTG.ScreenGui.UTGFrame.TextBox.LocalScript
local function C_60()
local script = G2L["60"];
	if script.Parent.Text == "Username" then
		script.Parent.Text = game.Players.LocalPlayer.name
	end
end;
task.spawn(C_60);
-- StarterGui.UTG.ScreenGui.UTGFrame.X Button.XButton.LocalScript
local function C_65()
local script = G2L["65"];
	local self = script.Parent
	local ScrGui = self:FindFirstAncestorOfClass("ScreenGui")
	local UTGFrame = ScrGui:FindFirstChild("UTGFrame")
	local Reopen = ScrGui:FindFirstChild("ReopenUTG")
	
	self.MouseButton1Down:Connect(function()
		UTGFrame.Visible = false
		Reopen.Visible = true
	end)
end;
task.spawn(C_65);
-- StarterGui.UTG.ScreenGui.UTGFrame.RespawnButton.LocalScript
local function C_6e()
local script = G2L["6e"];
	local Players = game:GetService("Players")
	local Plr = Players.LocalPlayer
	
	script.Parent.MouseButton1Down:Connect(function()
	
		local character = Plr.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Health = 0
				character:Destroy()
			end
		end
	end)
end;
task.spawn(C_6e);
-- StarterGui.UTG.ScreenGui.ReopenUTG.Reopen.LocalScript
local function C_73()
local script = G2L["73"];
	local self = script.Parent;
	local ScrGui = self:FindFirstAncestorOfClass("ScreenGui");
	local UTGFrame = ScrGui:FindFirstChild("UTGFrame");
	local Reopen = ScrGui:FindFirstChild("ReopenUTG");
	
	self.MouseButton1Down:Connect(function()
		UTGFrame.Visible = true
		Reopen.Visible = false
	end)
end;
task.spawn(C_73);

return G2L["1"], require;
