-- Instances: 147 | Scripts: 0 | Modules: 1
local DRR = {};

-- DrRay
DRR["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
DRR["1"]["IgnoreGuiInset"] = true;
DRR["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
DRR["1"]["Name"] = [[DrRay]];
DRR["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- DrRay.TopBar
DRR["2"] = Instance.new("Frame", DRR["1"]);
DRR["2"]["BorderSizePixel"] = 0;
DRR["2"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["2"]["LayoutOrder"] = 2;
DRR["2"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.1739015281200409, 0);
DRR["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.1899999976158142, 0);
DRR["2"]["Name"] = [[TopBar]];

-- DrRay.TopBar.UICorner
DRR["3"] = Instance.new("UICorner", DRR["2"]);
DRR["3"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- DrRay.TopBar.ScrollingFrame
DRR["4"] = Instance.new("ScrollingFrame", DRR["2"]);
DRR["4"]["Active"] = true;
DRR["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DRR["4"]["BorderSizePixel"] = 0;
DRR["4"]["CanvasSize"] = UDim2.new(0.10000000149011612, 0, 0, 0);
DRR["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
DRR["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
DRR["4"]["BackgroundTransparency"] = 1;
DRR["4"]["Size"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);
DRR["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4"]["ScrollBarThickness"] = 0;
DRR["4"]["Position"] = UDim2.new(0, 0, 0.4803149700164795, 0);

-- DrRay.TopBar.ScrollingFrame.UIListLayout
DRR["5"] = Instance.new("UIListLayout", DRR["4"]);
DRR["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["5"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["5"]["Padding"] = UDim.new(0.009999999776482582, 0);
DRR["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.TopBar.ScrollingFrame.UIPadding
DRR["6"] = Instance.new("UIPadding", DRR["4"]);
DRR["6"]["PaddingLeft"] = UDim.new(0.014999999664723873, 0);

-- DrRay.TopBar.DropShadowHolder
DRR["7"] = Instance.new("Frame", DRR["2"]);
DRR["7"]["ZIndex"] = 0;
DRR["7"]["BorderSizePixel"] = 0;
DRR["7"]["BackgroundTransparency"] = 1;
DRR["7"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["7"]["Name"] = [[DropShadowHolder]];

-- DrRay.TopBar.DropShadowHolder.DropShadow
DRR["8"] = Instance.new("ImageLabel", DRR["7"]);
DRR["8"]["ZIndex"] = 0;
DRR["8"]["BorderSizePixel"] = 0;
DRR["8"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
DRR["8"]["ScaleType"] = Enum.ScaleType.Slice;
DRR["8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["8"]["ImageTransparency"] = 0.5;
DRR["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DRR["8"]["Image"] = [[rbxassetid://6014261993]];
DRR["8"]["Size"] = UDim2.new(1, 47, 1, 47);
DRR["8"]["Name"] = [[DropShadow]];
DRR["8"]["BackgroundTransparency"] = 1;
DRR["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- DrRay.TopBar.UIGradient
DRR["9"] = Instance.new("UIGradient", DRR["2"]);
DRR["9"]["Rotation"] = 90;
DRR["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 139, 139)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.TopBar.TopBar
DRR["a"] = Instance.new("Frame", DRR["2"]);
DRR["a"]["BorderSizePixel"] = 0;
DRR["a"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["a"]["LayoutOrder"] = 2;
DRR["a"]["Size"] = UDim2.new(0.9983566999435425, 0, 0.05511785298585892, 0);
DRR["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["a"]["Position"] = UDim2.new(0, 0, 0.4645671844482422, 0);
DRR["a"]["Name"] = [[TopBar]];

-- DrRay.TopBar.TopBar.UIGradient
DRR["b"] = Instance.new("UIGradient", DRR["a"]);
DRR["b"]["Rotation"] = -90;
DRR["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 139, 139)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.TopBar.ProfileMenu
DRR["c"] = Instance.new("Frame", DRR["2"]);
DRR["c"]["BorderSizePixel"] = 0;
DRR["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["c"]["BackgroundTransparency"] = 1;
DRR["c"]["Size"] = UDim2.new(0.9983566999435425, 0, 0.4645672142505646, 0);
DRR["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["c"]["Name"] = [[ProfileMenu]];

-- DrRay.TopBar.ProfileMenu.PlayerProfile
DRR["d"] = Instance.new("ImageButton", DRR["c"]);
DRR["d"]["BorderSizePixel"] = 0;
DRR["d"]["AutoButtonColor"] = false;
DRR["d"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["d"]["Size"] = UDim2.new(0.23481373488903046, 0, 0.682426393032074, 0);
DRR["d"]["Name"] = [[PlayerProfile]];
DRR["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["d"]["Position"] = UDim2.new(0.015024710446596146, 0, 0.18421050906181335, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.UICorner
DRR["e"] = Instance.new("UICorner", DRR["d"]);
DRR["e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.UIGradient
DRR["f"] = Instance.new("UIGradient", DRR["d"]);
DRR["f"]["Rotation"] = 90;
DRR["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel
DRR["10"] = Instance.new("ImageLabel", DRR["d"]);
DRR["10"]["BorderSizePixel"] = 0;
DRR["10"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["10"]["Size"] = UDim2.new(0.16644950211048126, 0, 0.8032786846160889, 0);
DRR["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["10"]["Position"] = UDim2.new(0.03799999877810478, 0, 0.1420000046491623, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UIAspectRatioConstraint
DRR["11"] = Instance.new("UIAspectRatioConstraint", DRR["10"]);
DRR["11"]["AspectRatio"] = 0.9842342734336853;

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UICorner
DRR["12"] = Instance.new("UICorner", DRR["10"]);
DRR["12"]["CornerRadius"] = UDim.new(100, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UIGradient
DRR["13"] = Instance.new("UIGradient", DRR["10"]);
DRR["13"]["Rotation"] = 90;
DRR["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(213, 213, 213)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.TopBar.ProfileMenu.PlayerProfile.TextLabel
DRR["14"] = Instance.new("TextLabel", DRR["d"]);
DRR["14"]["TextWrapped"] = true;
DRR["14"]["BorderSizePixel"] = 0;
DRR["14"]["TextScaled"] = true;
DRR["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["14"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DRR["14"]["TextSize"] = 14;
DRR["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["14"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["14"]["Size"] = UDim2.new(0.7192937135696411, 0, 0.41530051827430725, 0);
DRR["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["14"]["Text"] = [[PlayerName]];
DRR["14"]["BackgroundTransparency"] = 1;
DRR["14"]["Position"] = UDim2.new(0.23957718908786774, 0, 0.27320244908332825, 0);

-- DrRay.TopBar.ProfileMenu.UIListLayout
DRR["15"] = Instance.new("UIListLayout", DRR["c"]);
DRR["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["15"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["15"]["Padding"] = UDim.new(0.014999999664723873, 0);
DRR["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.TopBar.ProfileMenu.UIPadding
DRR["16"] = Instance.new("UIPadding", DRR["c"]);
DRR["16"]["PaddingLeft"] = UDim.new(0.014000000432133675, 0);

-- DrRay.TopBar.ProfileMenu.Clock
DRR["17"] = Instance.new("ImageButton", DRR["c"]);
DRR["17"]["BorderSizePixel"] = 0;
DRR["17"]["AutoButtonColor"] = false;
DRR["17"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["17"]["Size"] = UDim2.new(0.10328257083892822, 0, 0.682426393032074, 0);
DRR["17"]["Name"] = [[Clock]];
DRR["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["17"]["Position"] = UDim2.new(0.26031631231307983, 0, 0.158786803483963, 0);

-- DrRay.TopBar.ProfileMenu.Clock.UICorner
DRR["18"] = Instance.new("UICorner", DRR["17"]);
DRR["18"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.TopBar.ProfileMenu.Clock.UIGradient
DRR["19"] = Instance.new("UIGradient", DRR["17"]);
DRR["19"]["Rotation"] = 90;
DRR["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.TopBar.ProfileMenu.Clock.TextLabel
DRR["1a"] = Instance.new("TextLabel", DRR["17"]);
DRR["1a"]["TextWrapped"] = true;
DRR["1a"]["BorderSizePixel"] = 0;
DRR["1a"]["TextScaled"] = true;
DRR["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DRR["1a"]["TextSize"] = 14;
DRR["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1a"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["1a"]["Size"] = UDim2.new(0.33195531368255615, 0, 0.41530051827430725, 0);
DRR["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1a"]["Text"] = [[00:00]];
DRR["1a"]["BackgroundTransparency"] = 1;
DRR["1a"]["Position"] = UDim2.new(0.21512815356254578, 0, 0.27320244908332825, 0);

-- DrRay.TopBar.ProfileMenu.Title
DRR["1b"] = Instance.new("ImageButton", DRR["c"]);
DRR["1b"]["BorderSizePixel"] = 0;
DRR["1b"]["AutoButtonColor"] = false;
DRR["1b"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["1b"]["Size"] = UDim2.new(0.23481373488903046, 0, 0.682426393032074, 0);
DRR["1b"]["Name"] = [[Title]];
DRR["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1b"]["Position"] = UDim2.new(0.015024710446596146, 0, 0.18421050906181335, 0);

-- DrRay.TopBar.ProfileMenu.Title.UICorner
DRR["1c"] = Instance.new("UICorner", DRR["1b"]);
DRR["1c"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.TopBar.ProfileMenu.Title.UIGradient
DRR["1d"] = Instance.new("UIGradient", DRR["1b"]);
DRR["1d"]["Rotation"] = 90;
DRR["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.TopBar.ProfileMenu.Title.TextLabel
DRR["1e"] = Instance.new("TextLabel", DRR["1b"]);
DRR["1e"]["TextWrapped"] = true;
DRR["1e"]["BorderSizePixel"] = 0;
DRR["1e"]["TextScaled"] = true;
DRR["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DRR["1e"]["TextSize"] = 14;
DRR["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1e"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["1e"]["Size"] = UDim2.new(0.7192937135696411, 0, 0.41530051827430725, 0);
DRR["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1e"]["Text"] = [[DarkRay]];
DRR["1e"]["BackgroundTransparency"] = 1;
DRR["1e"]["Position"] = UDim2.new(0.13402166962623596, 0, 0.27320244908332825, 0);

-- DrRay.TopBar.TopBarClose
DRR["1f"] = Instance.new("TextButton", DRR["2"]);
DRR["1f"]["Active"] = false;
DRR["1f"]["BorderSizePixel"] = 0;
DRR["1f"]["AutoButtonColor"] = false;
DRR["1f"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["1f"]["Selectable"] = false;
DRR["1f"]["Size"] = UDim2.new(0.08402203768491745, 0, 0.4803149402141571, 0);
DRR["1f"]["Name"] = [[TopBarClose]];
DRR["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1f"]["Text"] = [[]];
DRR["1f"]["Position"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);

-- DrRay.TopBar.TopBarClose.UICorner
DRR["20"] = Instance.new("UICorner", DRR["1f"]);
DRR["20"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.TopBar.TopBarClose.UIGradient
DRR["21"] = Instance.new("UIGradient", DRR["1f"]);
DRR["21"]["Rotation"] = 90;
DRR["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(218, 218, 218))};

-- DrRay.TopBar.TopBarClose.idk
DRR["22"] = Instance.new("Frame", DRR["1f"]);
DRR["22"]["BorderSizePixel"] = 0;
DRR["22"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["22"]["Size"] = UDim2.new(0.2622910141944885, 0, 1, 0);
DRR["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["22"]["Position"] = UDim2.new(0.000002001152552111307, 0, 0, 0);
DRR["22"]["Name"] = [[idk]];

-- DrRay.TopBar.TopBarClose.idk.UIGradient
DRR["23"] = Instance.new("UIGradient", DRR["22"]);
DRR["23"]["Rotation"] = 90;
DRR["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(218, 218, 218))};

-- DrRay.TopBar.TopBarClose.UIAspectRatioConstraint
DRR["24"] = Instance.new("UIAspectRatioConstraint", DRR["1f"]);


-- DrRay.TopBar.TopBarClose.ImageLabel
DRR["25"] = Instance.new("ImageLabel", DRR["1f"]);
DRR["25"]["BorderSizePixel"] = 0;
DRR["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["25"]["Image"] = [[rbxassetid://14122651741]];
DRR["25"]["LayoutOrder"] = 1;
DRR["25"]["Size"] = UDim2.new(0.5081987380981445, 0, 0.5971601009368896, 0);
DRR["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["25"]["BackgroundTransparency"] = 1;
DRR["25"]["Position"] = UDim2.new(0.24589963257312775, 0, 0.23339086771011353, 0);

-- DrRay.TopBar.TopBarClose.ImageLabel.UIAspectRatioConstraint
DRR["26"] = Instance.new("UIAspectRatioConstraint", DRR["25"]);
DRR["26"]["AspectRatio"] = 0.9836804866790771;

-- DrRay.TopBar.UIAspectRatioConstraint
DRR["27"] = Instance.new("UIAspectRatioConstraint", DRR["2"]);
DRR["27"]["AspectRatio"] = 5.724700927734375;

-- DrRay.MainBar
DRR["28"] = Instance.new("Frame", DRR["1"]);
DRR["28"]["BorderSizePixel"] = 0;
DRR["28"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["28"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.5745577812194824, 0);
DRR["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["28"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.6119999885559082, 0);
DRR["28"]["Name"] = [[MainBar]];

-- DrRay.MainBar.UICorner
DRR["29"] = Instance.new("UICorner", DRR["28"]);
DRR["29"]["CornerRadius"] = UDim.new(0.029999999329447746, 0);

-- DrRay.MainBar.UIGradient
DRR["2a"] = Instance.new("UIGradient", DRR["28"]);
DRR["2a"]["Rotation"] = 90;
DRR["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(90, 90, 90)),ColorSequenceKeypoint.new(0.231, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.MainBar.UIAspectRatioConstraint
DRR["2b"] = Instance.new("UIAspectRatioConstraint", DRR["28"]);
DRR["2b"]["AspectRatio"] = 1.7326968908309937;

-- DrRay.MainBar.DropShadowHolder
DRR["2c"] = Instance.new("Frame", DRR["28"]);
DRR["2c"]["ZIndex"] = 0;
DRR["2c"]["BorderSizePixel"] = 0;
DRR["2c"]["BackgroundTransparency"] = 1;
DRR["2c"]["LayoutOrder"] = -1;
DRR["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["2c"]["Name"] = [[DropShadowHolder]];

-- DrRay.MainBar.DropShadowHolder.DropShadow
DRR["2d"] = Instance.new("ImageLabel", DRR["2c"]);
DRR["2d"]["ZIndex"] = 0;
DRR["2d"]["BorderSizePixel"] = 0;
DRR["2d"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
DRR["2d"]["ScaleType"] = Enum.ScaleType.Slice;
DRR["2d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2d"]["ImageTransparency"] = 0.5;
DRR["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DRR["2d"]["Image"] = [[rbxassetid://6014261993]];
DRR["2d"]["Size"] = UDim2.new(1, 47, 1, 47);
DRR["2d"]["Name"] = [[DropShadow]];
DRR["2d"]["BackgroundTransparency"] = 1;
DRR["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- DrRay.MainBar.Logo
DRR["2e"] = Instance.new("ImageLabel", DRR["28"]);
DRR["2e"]["BorderSizePixel"] = 0;
DRR["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["2e"]["Image"] = [[rbxassetid://14133403065]];
DRR["2e"]["Size"] = UDim2.new(0.18741475045681, 0, 0.3247329592704773, 0);
DRR["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2e"]["Name"] = [[Logo]];
DRR["2e"]["BackgroundTransparency"] = 1;
DRR["2e"]["Position"] = UDim2.new(0.3991934061050415, 0, 0.33447495102882385, 0);

-- DrRay.MainBar.Logo.UIGradient
DRR["2f"] = Instance.new("UIGradient", DRR["2e"]);
DRR["2f"]["Rotation"] = 90;
DRR["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(5, 6, 23))};

-- DrRay.Folder
DRR["30"] = Instance.new("Folder", DRR["1"]);


-- DrRay.Folder.TabReserved
DRR["31"] = Instance.new("ScrollingFrame", DRR["30"]);
DRR["31"]["Active"] = true;
DRR["31"]["BorderSizePixel"] = 0;
DRR["31"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
DRR["31"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
DRR["31"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
DRR["31"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DRR["31"]["BackgroundTransparency"] = 1;
DRR["31"]["Size"] = UDim2.new(1, 0, 0.9599999785423279, 0);
DRR["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["31"]["ScrollBarThickness"] = 0;
DRR["31"]["Position"] = UDim2.new(0, 0, 0.03999999910593033, 0);
DRR["31"]["Visible"] = false;
DRR["31"]["Name"] = [[TabReserved]];

-- DrRay.Folder.TabReserved.UIListLayout
DRR["32"] = Instance.new("UIListLayout", DRR["31"]);
DRR["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DRR["32"]["Padding"] = UDim.new(0.014999999664723873, 0);
DRR["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.Folder.TabButtonReserved
DRR["33"] = Instance.new("ImageButton", DRR["30"]);
DRR["33"]["BorderSizePixel"] = 0;
DRR["33"]["AutoButtonColor"] = false;
DRR["33"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["33"]["Size"] = UDim2.new(0.19896680116653442, 0, 0.6315789818763733, 0);
DRR["33"]["Name"] = [[TabButtonReserved]];
DRR["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["33"]["Visible"] = false;
DRR["33"]["Position"] = UDim2.new(0.015000020153820515, 0, 0.18421050906181335, 0);

-- DrRay.Folder.TabButtonReserved.UICorner
DRR["34"] = Instance.new("UICorner", DRR["33"]);
DRR["34"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.Folder.TabButtonReserved.Frame
DRR["35"] = Instance.new("Frame", DRR["33"]);
DRR["35"]["BorderSizePixel"] = 0;
DRR["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["35"]["BackgroundTransparency"] = 1;
DRR["35"]["LayoutOrder"] = 1;
DRR["35"]["Size"] = UDim2.new(0.6113507151603699, 0, 1.0000001192092896, 0);
DRR["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["35"]["Position"] = UDim2.new(0.26662877202033997, 0, -4.950767973355141e-08, 0);
DRR["35"]["AutomaticSize"] = Enum.AutomaticSize.X;

-- DrRay.Folder.TabButtonReserved.Frame.TextLabel
DRR["36"] = Instance.new("TextLabel", DRR["35"]);
DRR["36"]["TextWrapped"] = true;
DRR["36"]["BorderSizePixel"] = 0;
DRR["36"]["TextScaled"] = true;
DRR["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["36"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["36"]["TextSize"] = 14;
DRR["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["36"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["36"]["Size"] = UDim2.new(-0.145383819937706, 0, 0.415300577878952, 0);
DRR["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["36"]["Text"] = [[Tab1]];
DRR["36"]["BackgroundTransparency"] = 1;
DRR["36"]["Position"] = UDim2.new(-1.2657674551010132, 0, 0.37021857500076294, 0);

-- DrRay.Folder.TabButtonReserved.Frame.UIListLayout
DRR["37"] = Instance.new("UIListLayout", DRR["35"]);
DRR["37"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["37"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DRR["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.Folder.TabButtonReserved.UIGradient
DRR["38"] = Instance.new("UIGradient", DRR["33"]);
DRR["38"]["Rotation"] = 90;
DRR["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.Folder.TabButtonReserved.ImageLabel
DRR["39"] = Instance.new("ImageLabel", DRR["33"]);
DRR["39"]["BorderSizePixel"] = 0;
DRR["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["39"]["Size"] = UDim2.new(0.19903095066547394, 0, 0.606557309627533, 0);
DRR["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["39"]["BackgroundTransparency"] = 1;
DRR["39"]["Position"] = UDim2.new(0.1134648397564888, 0, 0.19672130048274994, 0);

-- DrRay.Folder.TabButtonReserved.ImageLabel.UIAspectRatioConstraint
DRR["3a"] = Instance.new("UIAspectRatioConstraint", DRR["39"]);
DRR["3a"]["AspectRatio"] = 0.9842342734336853;

-- DrRay.Folder.TabButtonReserved.UIListLayout
DRR["3b"] = Instance.new("UIListLayout", DRR["33"]);
DRR["3b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["3b"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.Folder.TabButtonReserved.UIPadding
DRR["3c"] = Instance.new("UIPadding", DRR["33"]);
DRR["3c"]["PaddingLeft"] = UDim.new(0.10999999940395355, 0);

-- DrRay.Folder.Dropdown
DRR["3d"] = Instance.new("Frame", DRR["30"]);
DRR["3d"]["BorderSizePixel"] = 0;
DRR["3d"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["3d"]["BackgroundTransparency"] = 0.4000000059604645;
DRR["3d"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
DRR["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["3d"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
DRR["3d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
DRR["3d"]["Visible"] = false;
DRR["3d"]["Name"] = [[Dropdown]];

-- DrRay.Folder.Dropdown.UICorner
DRR["3e"] = Instance.new("UICorner", DRR["3d"]);
DRR["3e"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Folder.Dropdown.UIGradient
DRR["3f"] = Instance.new("UIGradient", DRR["3d"]);
DRR["3f"]["Rotation"] = 90;
DRR["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(89, 89, 89)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(139, 139, 139))};

-- DrRay.Folder.Dropdown.Title
DRR["40"] = Instance.new("TextLabel", DRR["3d"]);
DRR["40"]["TextWrapped"] = true;
DRR["40"]["BorderSizePixel"] = 0;
DRR["40"]["TextScaled"] = true;
DRR["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["40"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["40"]["TextSize"] = 14;
DRR["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["40"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
DRR["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["40"]["Text"] = [[Dropdown]];
DRR["40"]["Name"] = [[Title]];
DRR["40"]["BackgroundTransparency"] = 1;
DRR["40"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- DrRay.Folder.Dropdown.Description
DRR["41"] = Instance.new("TextLabel", DRR["3d"]);
DRR["41"]["TextWrapped"] = true;
DRR["41"]["BorderSizePixel"] = 0;
DRR["41"]["TextScaled"] = true;
DRR["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["41"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["41"]["TextSize"] = 14;
DRR["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["41"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
DRR["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["41"]["Text"] = [[List of stuffs.]];
DRR["41"]["Name"] = [[Description]];
DRR["41"]["BackgroundTransparency"] = 1;
DRR["41"]["Position"] = UDim2.new(0.011461317539215088, 0, 0.7547013759613037, 0);

-- DrRay.Folder.Dropdown.DropdownBar
DRR["42"] = Instance.new("Frame", DRR["3d"]);
DRR["42"]["BorderSizePixel"] = 0;
DRR["42"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["42"]["LayoutOrder"] = 10;
DRR["42"]["Size"] = UDim2.new(0.9684813618659973, 0, 0.29096919298171997, 0);
DRR["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["42"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
DRR["42"]["Name"] = [[DropdownBar]];

-- DrRay.Folder.Dropdown.DropdownBar.UICorner
DRR["43"] = Instance.new("UICorner", DRR["42"]);
DRR["43"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.Dropdown.DropdownBar.UIGradient
DRR["44"] = Instance.new("UIGradient", DRR["42"]);
DRR["44"]["Rotation"] = 90;
DRR["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Dropdown.DropdownBar.UIStroke
DRR["45"] = Instance.new("UIStroke", DRR["42"]);
DRR["45"]["Color"] = Color3.fromRGB(40, 45, 62);

-- DrRay.Folder.Dropdown.DropdownBar.Icon
DRR["46"] = Instance.new("ImageLabel", DRR["42"]);
DRR["46"]["BorderSizePixel"] = 0;
DRR["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["46"]["Image"] = [[rbxassetid://14122651741]];
DRR["46"]["Size"] = UDim2.new(0.028106508776545525, 0, 0.59375, 0);
DRR["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["46"]["Name"] = [[Icon]];
DRR["46"]["Rotation"] = 180;
DRR["46"]["BackgroundTransparency"] = 1;
DRR["46"]["Position"] = UDim2.new(0.9589999914169312, 0, 0.21899999678134918, 0);

-- DrRay.Folder.Dropdown.DropdownBar.Icon.UIAspectRatioConstraint
DRR["47"] = Instance.new("UIAspectRatioConstraint", DRR["46"]);


-- DrRay.Folder.Dropdown.DropdownBar.Open
DRR["48"] = Instance.new("TextLabel", DRR["42"]);
DRR["48"]["TextWrapped"] = true;
DRR["48"]["BorderSizePixel"] = 0;
DRR["48"]["TextScaled"] = true;
DRR["48"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["48"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["48"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
DRR["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["48"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
DRR["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["48"]["Text"] = [[none]];
DRR["48"]["Name"] = [[Open]];
DRR["48"]["BackgroundTransparency"] = 1;
DRR["48"]["Position"] = UDim2.new(0, 0, 0.21875, 0);

-- DrRay.Folder.Dropdown.DropdownBar.Trigger
DRR["49"] = Instance.new("TextButton", DRR["42"]);
DRR["49"]["BorderSizePixel"] = 0;
DRR["49"]["AutoButtonColor"] = false;
DRR["49"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["49"]["Selectable"] = false;
DRR["49"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["49"]["LayoutOrder"] = 10;
DRR["49"]["Name"] = [[Trigger]];
DRR["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["49"]["Text"] = [[]];
DRR["49"]["BackgroundTransparency"] = 1;

-- DrRay.Folder.Dropdown.Box
DRR["4a"] = Instance.new("Frame", DRR["3d"]);
DRR["4a"]["BorderSizePixel"] = 0;
DRR["4a"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["4a"]["LayoutOrder"] = 10;
DRR["4a"]["Size"] = UDim2.new(0.9700000286102295, 0, 0, 0);
DRR["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4a"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.6362887620925903, 0);
DRR["4a"]["Visible"] = false;
DRR["4a"]["Name"] = [[Box]];

-- DrRay.Folder.Dropdown.Box.UIGradient
DRR["4b"] = Instance.new("UIGradient", DRR["4a"]);
DRR["4b"]["Rotation"] = 90;
DRR["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Dropdown.Box.UIStroke
DRR["4c"] = Instance.new("UIStroke", DRR["4a"]);
DRR["4c"]["Color"] = Color3.fromRGB(40, 45, 62);

-- DrRay.Folder.Dropdown.Box.UICorner
DRR["4d"] = Instance.new("UICorner", DRR["4a"]);
DRR["4d"]["CornerRadius"] = UDim.new(0.05999999865889549, 0);

-- DrRay.Folder.Dropdown.Box.ScrollingFrame
DRR["4e"] = Instance.new("ScrollingFrame", DRR["4a"]);
DRR["4e"]["Active"] = true;
DRR["4e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DRR["4e"]["BorderSizePixel"] = 0;
DRR["4e"]["CanvasSize"] = UDim2.new(0, 0, 0.10000000149011612, 0);
DRR["4e"]["MidImage"] = [[]];
DRR["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["4e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DRR["4e"]["BackgroundTransparency"] = 1;
DRR["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["4e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4e"]["ScrollBarThickness"] = 0;

-- DrRay.Folder.Dropdown.Box.ScrollingFrame.UIListLayout
DRR["4f"] = Instance.new("UIListLayout", DRR["4e"]);
DRR["4f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DRR["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.Folder.Keybind
DRR["50"] = Instance.new("Frame", DRR["30"]);
DRR["50"]["Active"] = true;
DRR["50"]["BorderSizePixel"] = 0;
DRR["50"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["50"]["BackgroundTransparency"] = 0.4000000059604645;
DRR["50"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
DRR["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["50"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
DRR["50"]["Visible"] = false;
DRR["50"]["Name"] = [[Keybind]];

-- DrRay.Folder.Keybind.UICorner
DRR["51"] = Instance.new("UICorner", DRR["50"]);
DRR["51"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Folder.Keybind.UIGradient
DRR["52"] = Instance.new("UIGradient", DRR["50"]);
DRR["52"]["Rotation"] = 90;
DRR["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(113, 113, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(194, 194, 194))};

-- DrRay.Folder.Keybind.Title
DRR["53"] = Instance.new("TextLabel", DRR["50"]);
DRR["53"]["TextWrapped"] = true;
DRR["53"]["BorderSizePixel"] = 0;
DRR["53"]["TextScaled"] = true;
DRR["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["53"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["53"]["TextSize"] = 14;
DRR["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["53"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
DRR["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["53"]["Text"] = [[Keybind]];
DRR["53"]["Name"] = [[Title]];
DRR["53"]["BackgroundTransparency"] = 1;
DRR["53"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- DrRay.Folder.Keybind.Description
DRR["54"] = Instance.new("TextLabel", DRR["50"]);
DRR["54"]["TextWrapped"] = true;
DRR["54"]["BorderSizePixel"] = 0;
DRR["54"]["TextScaled"] = true;
DRR["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["54"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["54"]["TextSize"] = 14;
DRR["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["54"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
DRR["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["54"]["Text"] = [[Press this square and enter any key to bind!]];
DRR["54"]["Name"] = [[Description]];
DRR["54"]["BackgroundTransparency"] = 1;
DRR["54"]["Position"] = UDim2.new(0.012893982231616974, 0, 0.7092373967170715, 0);

-- DrRay.Folder.Keybind.Bind
DRR["55"] = Instance.new("Frame", DRR["50"]);
DRR["55"]["Active"] = true;
DRR["55"]["BorderSizePixel"] = 0;
DRR["55"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["55"]["Size"] = UDim2.new(0.14899714291095734, 0, 0.29096919298171997, 0);
DRR["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["55"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
DRR["55"]["Name"] = [[Bind]];

-- DrRay.Folder.Keybind.Bind.UICorner
DRR["56"] = Instance.new("UICorner", DRR["55"]);
DRR["56"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.Keybind.Bind.UIGradient
DRR["57"] = Instance.new("UIGradient", DRR["55"]);
DRR["57"]["Rotation"] = 90;
DRR["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Keybind.Bind.UIStroke
DRR["58"] = Instance.new("UIStroke", DRR["55"]);
DRR["58"]["Color"] = Color3.fromRGB(40, 45, 62);

-- DrRay.Folder.Keybind.Bind.Button
DRR["59"] = Instance.new("TextButton", DRR["55"]);
DRR["59"]["TextWrapped"] = true;
DRR["59"]["ZIndex"] = 5;
DRR["59"]["BorderSizePixel"] = 0;
DRR["59"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
DRR["59"]["TextScaled"] = true;
DRR["59"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["59"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["59"]["TextColor3"] = Color3.fromRGB(160, 160, 160);
DRR["59"]["Selectable"] = false;
DRR["59"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
DRR["59"]["Name"] = [[Button]];
DRR["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["59"]["Text"] = [[key]];
DRR["59"]["Position"] = UDim2.new(0, 0, 0.21875, 0);
DRR["59"]["BackgroundTransparency"] = 0.9900000095367432;

-- DrRay.Folder.Label
DRR["5a"] = Instance.new("Frame", DRR["30"]);
DRR["5a"]["BorderSizePixel"] = 0;
DRR["5a"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["5a"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.07873434573411942, 0);
DRR["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["5a"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.01806684397161007, 0);
DRR["5a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
DRR["5a"]["Visible"] = false;
DRR["5a"]["Name"] = [[Label]];

-- DrRay.Folder.Label.UICorner
DRR["5b"] = Instance.new("UICorner", DRR["5a"]);
DRR["5b"]["CornerRadius"] = UDim.new(0.33000001311302185, 0);

-- DrRay.Folder.Label.UIGradient
DRR["5c"] = Instance.new("UIGradient", DRR["5a"]);
DRR["5c"]["Rotation"] = 90;
DRR["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Label.Title
DRR["5d"] = Instance.new("TextLabel", DRR["5a"]);
DRR["5d"]["TextWrapped"] = true;
DRR["5d"]["BorderSizePixel"] = 0;
DRR["5d"]["TextScaled"] = true;
DRR["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["5d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["5d"]["TextSize"] = 14;
DRR["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["5d"]["Size"] = UDim2.new(0.9668599367141724, 0, 0.5928126573562622, 0);
DRR["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["5d"]["Text"] = [[This is a Label]];
DRR["5d"]["Name"] = [[Title]];
DRR["5d"]["BackgroundTransparency"] = 1;
DRR["5d"]["Position"] = UDim2.new(0.018000036478042603, 0, 0.22100010514259338, 0);

-- DrRay.Folder.Slider
DRR["5e"] = Instance.new("Frame", DRR["30"]);
DRR["5e"]["BorderSizePixel"] = 0;
DRR["5e"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["5e"]["BackgroundTransparency"] = 0.4000000059604645;
DRR["5e"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
DRR["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["5e"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
DRR["5e"]["Visible"] = false;
DRR["5e"]["Name"] = [[Slider]];

-- DrRay.Folder.Slider.UICorner
DRR["5f"] = Instance.new("UICorner", DRR["5e"]);
DRR["5f"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Folder.Slider.UIGradient
DRR["60"] = Instance.new("UIGradient", DRR["5e"]);
DRR["60"]["Rotation"] = 90;
DRR["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(108, 108, 108)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(232, 232, 232))};

-- DrRay.Folder.Slider.Title
DRR["61"] = Instance.new("TextLabel", DRR["5e"]);
DRR["61"]["TextWrapped"] = true;
DRR["61"]["BorderSizePixel"] = 0;
DRR["61"]["TextScaled"] = true;
DRR["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["61"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["61"]["TextSize"] = 14;
DRR["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["61"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
DRR["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["61"]["Text"] = [[Speed]];
DRR["61"]["Name"] = [[Title]];
DRR["61"]["BackgroundTransparency"] = 1;
DRR["61"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- DrRay.Folder.Slider.ActualSlider
DRR["62"] = Instance.new("Frame", DRR["5e"]);
DRR["62"]["BorderSizePixel"] = 0;
DRR["62"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["62"]["Size"] = UDim2.new(0.9684813618659973, 0, 0.29096919298171997, 0);
DRR["62"]["ClipsDescendants"] = true;
DRR["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["62"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
DRR["62"]["Name"] = [[ActualSlider]];

-- DrRay.Folder.Slider.ActualSlider.UICorner
DRR["63"] = Instance.new("UICorner", DRR["62"]);
DRR["63"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.Slider.ActualSlider.UIGradient
DRR["64"] = Instance.new("UIGradient", DRR["62"]);
DRR["64"]["Rotation"] = 90;
DRR["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};

-- DrRay.Folder.Slider.ActualSlider.UIStroke
DRR["65"] = Instance.new("UIStroke", DRR["62"]);
DRR["65"]["Color"] = Color3.fromRGB(0, 255, 39);

-- DrRay.Folder.Slider.ActualSlider.Fill
DRR["66"] = Instance.new("Frame", DRR["62"]);
DRR["66"]["BorderSizePixel"] = 0;
DRR["66"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["66"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["66"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.029999999329447746, 0);
DRR["66"]["Name"] = [[Fill]];

-- DrRay.Folder.Slider.ActualSlider.Fill.UICorner
DRR["67"] = Instance.new("UICorner", DRR["66"]);
DRR["67"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.Slider.ActualSlider.Fill.UIGradient
DRR["68"] = Instance.new("UIGradient", DRR["66"]);
DRR["68"]["Rotation"] = 90;
DRR["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Slider.ActualSlider.Trigger
DRR["69"] = Instance.new("TextButton", DRR["62"]);
DRR["69"]["BorderSizePixel"] = 0;
DRR["69"]["AutoButtonColor"] = false;
DRR["69"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["69"]["Selectable"] = false;
DRR["69"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["69"]["LayoutOrder"] = 5;
DRR["69"]["Name"] = [[Trigger]];
DRR["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["69"]["Text"] = [[]];
DRR["69"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.029999999329447746, 0);
DRR["69"]["BackgroundTransparency"] = 1;

-- DrRay.Folder.Slider.ActualSlider.Trigger.UICorner
DRR["6a"] = Instance.new("UICorner", DRR["69"]);
DRR["6a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.Slider.ActualSlider.Trigger.UIGradient
DRR["6b"] = Instance.new("UIGradient", DRR["69"]);
DRR["6b"]["Rotation"] = 90;
DRR["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Slider.ActualSlider.Title
DRR["6c"] = Instance.new("TextLabel", DRR["62"]);
DRR["6c"]["TextWrapped"] = true;
DRR["6c"]["BorderSizePixel"] = 0;
DRR["6c"]["TextScaled"] = true;
DRR["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["6c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["6c"]["TextSize"] = 14;
DRR["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["6c"]["LayoutOrder"] = 3;
DRR["6c"]["Size"] = UDim2.new(0.9582196474075317, 0, 0.5971987247467041, 0);
DRR["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["6c"]["Text"] = [[100]];
DRR["6c"]["Name"] = [[Title]];
DRR["6c"]["BackgroundTransparency"] = 1;
DRR["6c"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.23100000619888306, 0);

-- DrRay.Folder.Slider.Description
DRR["6d"] = Instance.new("TextLabel", DRR["5e"]);
DRR["6d"]["TextWrapped"] = true;
DRR["6d"]["BorderSizePixel"] = 0;
DRR["6d"]["TextScaled"] = true;
DRR["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["6d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["6d"]["TextSize"] = 14;
DRR["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["6d"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
DRR["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["6d"]["Text"] = [[Changes your walkspeed.]];
DRR["6d"]["Name"] = [[Description]];
DRR["6d"]["BackgroundTransparency"] = 1;
DRR["6d"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.7274229526519775, 0);

-- DrRay.Folder.Textbox
DRR["6e"] = Instance.new("Frame", DRR["30"]);
DRR["6e"]["BorderSizePixel"] = 0;
DRR["6e"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["6e"]["BackgroundTransparency"] = 0.4000000059604645;
DRR["6e"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
DRR["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["6e"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
DRR["6e"]["Visible"] = false;
DRR["6e"]["Name"] = [[Textbox]];

-- DrRay.Folder.Textbox.UICorner
DRR["6f"] = Instance.new("UICorner", DRR["6e"]);
DRR["6f"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Folder.Textbox.UIGradient
DRR["70"] = Instance.new("UIGradient", DRR["6e"]);
DRR["70"]["Rotation"] = 90;
DRR["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(89, 89, 89)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(139, 139, 139))};

-- DrRay.Folder.Textbox.Title
DRR["71"] = Instance.new("TextLabel", DRR["6e"]);
DRR["71"]["TextWrapped"] = true;
DRR["71"]["BorderSizePixel"] = 0;
DRR["71"]["TextScaled"] = true;
DRR["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["71"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["71"]["TextSize"] = 14;
DRR["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["71"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
DRR["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["71"]["Text"] = [[Textbox]];
DRR["71"]["Name"] = [[Title]];
DRR["71"]["BackgroundTransparency"] = 1;
DRR["71"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- DrRay.Folder.Textbox.Description
DRR["72"] = Instance.new("TextLabel", DRR["6e"]);
DRR["72"]["TextWrapped"] = true;
DRR["72"]["BorderSizePixel"] = 0;
DRR["72"]["TextScaled"] = true;
DRR["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["72"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["72"]["TextSize"] = 14;
DRR["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["72"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
DRR["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["72"]["Text"] = [[Input and yeah.]];
DRR["72"]["Name"] = [[Description]];
DRR["72"]["BackgroundTransparency"] = 1;
DRR["72"]["Position"] = UDim2.new(0.012893982231616974, 0, 0.7092373967170715, 0);

-- DrRay.Folder.Textbox.TextboxBar
DRR["73"] = Instance.new("Frame", DRR["6e"]);
DRR["73"]["BorderSizePixel"] = 0;
DRR["73"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["73"]["Size"] = UDim2.new(0.9684813618659973, 0, 0.29096919298171997, 0);
DRR["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["73"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
DRR["73"]["Name"] = [[TextboxBar]];

-- DrRay.Folder.Textbox.TextboxBar.UICorner
DRR["74"] = Instance.new("UICorner", DRR["73"]);
DRR["74"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.Textbox.TextboxBar.UIGradient
DRR["75"] = Instance.new("UIGradient", DRR["73"]);
DRR["75"]["Rotation"] = 90;
DRR["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Textbox.TextboxBar.UIStroke
DRR["76"] = Instance.new("UIStroke", DRR["73"]);
DRR["76"]["Color"] = Color3.fromRGB(40, 45, 62);

-- DrRay.Folder.Textbox.TextboxBar.ActualTextbox
DRR["77"] = Instance.new("TextBox", DRR["73"]);
DRR["77"]["PlaceholderColor3"] = Color3.fromRGB(155, 155, 155);
DRR["77"]["BorderSizePixel"] = 0;
DRR["77"]["TextWrapped"] = true;
DRR["77"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
DRR["77"]["TextScaled"] = true;
DRR["77"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["77"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["77"]["BackgroundTransparency"] = 1;
DRR["77"]["PlaceholderText"] = [[Input Here...]];
DRR["77"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
DRR["77"]["Selectable"] = false;
DRR["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["77"]["Text"] = [[]];
DRR["77"]["Position"] = UDim2.new(0, 0, 0.21875, 0);
DRR["77"]["Name"] = [[ActualTextbox]];

-- DrRay.Folder.Toggle
DRR["78"] = Instance.new("Frame", DRR["30"]);
DRR["78"]["Active"] = true;
DRR["78"]["BorderSizePixel"] = 0;
DRR["78"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["78"]["BackgroundTransparency"] = 0.4000000059604645;
DRR["78"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.15495234727859497, 0);
DRR["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["78"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.6786856055259705, 0);
DRR["78"]["Visible"] = false;
DRR["78"]["Name"] = [[Toggle]];

-- DrRay.Folder.Toggle.UICorner
DRR["79"] = Instance.new("UICorner", DRR["78"]);
DRR["79"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Folder.Toggle.UIGradient
DRR["7a"] = Instance.new("UIGradient", DRR["78"]);
DRR["7a"]["Rotation"] = 90;
DRR["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(109, 109, 109)),ColorSequenceKeypoint.new(0.765, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};

-- DrRay.Folder.Toggle.Title
DRR["7b"] = Instance.new("TextLabel", DRR["78"]);
DRR["7b"]["TextWrapped"] = true;
DRR["7b"]["BorderSizePixel"] = 0;
DRR["7b"]["RichText"] = true;
DRR["7b"]["TextScaled"] = true;
DRR["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["7b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["7b"]["TextSize"] = 14;
DRR["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["7b"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.323449969291687, 0);
DRR["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["7b"]["Text"] = [[Toggle]];
DRR["7b"]["Name"] = [[Title]];
DRR["7b"]["BackgroundTransparency"] = 1;
DRR["7b"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.18482854962348938, 0);

-- DrRay.Folder.Toggle.Description
DRR["7c"] = Instance.new("TextLabel", DRR["78"]);
DRR["7c"]["TextWrapped"] = true;
DRR["7c"]["BorderSizePixel"] = 0;
DRR["7c"]["TextScaled"] = true;
DRR["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["7c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["7c"]["TextSize"] = 14;
DRR["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["7c"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.26184046268463135, 0);
DRR["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["7c"]["Text"] = [[Toggle I and O xd]];
DRR["7c"]["Name"] = [[Description]];
DRR["7c"]["BackgroundTransparency"] = 1;
DRR["7c"]["Position"] = UDim2.new(0.011461318470537663, 0, 0.5852904319763184, 0);

-- DrRay.Folder.Toggle.Label
DRR["7d"] = Instance.new("Frame", DRR["78"]);
DRR["7d"]["BorderSizePixel"] = 0;
DRR["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["7d"]["Size"] = UDim2.new(0.03868212550878525, 0, 0.42860323190689087, 0);
DRR["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["7d"]["Position"] = UDim2.new(0.92550128698349, 0, 0.27990657091140747, 0);
DRR["7d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
DRR["7d"]["Name"] = [[Label]];

-- DrRay.Folder.Toggle.Label.UICorner
DRR["7e"] = Instance.new("UICorner", DRR["7d"]);
DRR["7e"]["CornerRadius"] = UDim.new(0.33000001311302185, 0);

-- DrRay.Folder.Toggle.Label.UIGradient
DRR["7f"] = Instance.new("UIGradient", DRR["7d"]);
DRR["7f"]["Rotation"] = 90;
DRR["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Toggle.Label.UIStroke
DRR["80"] = Instance.new("UIStroke", DRR["7d"]);
DRR["80"]["Color"] = Color3.fromRGB(40, 45, 62);
DRR["80"]["Thickness"] = 2.4000000953674316;
DRR["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- DrRay.Folder.Toggle.Label.Label
DRR["81"] = Instance.new("TextButton", DRR["7d"]);
DRR["81"]["BorderSizePixel"] = 0;
DRR["81"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["81"]["Selectable"] = false;
DRR["81"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["81"]["Name"] = [[Label]];
DRR["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["81"]["Text"] = [[]];
DRR["81"]["AutomaticSize"] = Enum.AutomaticSize.Y;
DRR["81"]["BackgroundTransparency"] = 1;

-- DrRay.Folder.Toggle.Label.Label.UICorner
DRR["82"] = Instance.new("UICorner", DRR["81"]);
DRR["82"]["CornerRadius"] = UDim.new(0.33000001311302185, 0);

-- DrRay.Folder.Toggle.Label.Label.UIGradient
DRR["83"] = Instance.new("UIGradient", DRR["81"]);
DRR["83"]["Rotation"] = 90;
DRR["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.Button
DRR["84"] = Instance.new("TextButton", DRR["30"]);
DRR["84"]["BorderSizePixel"] = 0;
DRR["84"]["AutoButtonColor"] = false;
DRR["84"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["84"]["Selectable"] = false;
DRR["84"]["Visible"] = false;
DRR["84"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.15495234727859497, 0);
DRR["84"]["Name"] = [[Button]];
DRR["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["84"]["Text"] = [[]];
DRR["84"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.6786856055259705, 0);
DRR["84"]["BackgroundTransparency"] = 0.4000000059604645;

-- DrRay.Folder.Button.UICorner
DRR["85"] = Instance.new("UICorner", DRR["84"]);
DRR["85"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Folder.Button.UIGradient
DRR["86"] = Instance.new("UIGradient", DRR["84"]);
DRR["86"]["Rotation"] = 90;
DRR["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(109, 109, 109)),ColorSequenceKeypoint.new(0.765, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};

-- DrRay.Folder.Button.Title
DRR["87"] = Instance.new("TextLabel", DRR["84"]);
DRR["87"]["TextWrapped"] = true;
DRR["87"]["BorderSizePixel"] = 0;
DRR["87"]["RichText"] = true;
DRR["87"]["TextScaled"] = true;
DRR["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["87"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["87"]["TextSize"] = 14;
DRR["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["87"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.323449969291687, 0);
DRR["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["87"]["Text"] = [[Button]];
DRR["87"]["Name"] = [[Title]];
DRR["87"]["BackgroundTransparency"] = 1;
DRR["87"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.18482854962348938, 0);

-- DrRay.Folder.Button.Description
DRR["88"] = Instance.new("TextLabel", DRR["84"]);
DRR["88"]["TextWrapped"] = true;
DRR["88"]["BorderSizePixel"] = 0;
DRR["88"]["TextScaled"] = true;
DRR["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["88"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["88"]["TextSize"] = 14;
DRR["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["88"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.26184046268463135, 0);
DRR["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["88"]["Text"] = [[Hello! i'm a button :D]];
DRR["88"]["Name"] = [[Description]];
DRR["88"]["BackgroundTransparency"] = 1;
DRR["88"]["Position"] = UDim2.new(0.011461318470537663, 0, 0.5852904319763184, 0);

-- DrRay.Folder.DropdownButton
DRR["89"] = Instance.new("TextButton", DRR["30"]);
DRR["89"]["Active"] = false;
DRR["89"]["BorderSizePixel"] = 0;
DRR["89"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["89"]["Selectable"] = false;
DRR["89"]["Visible"] = false;
DRR["89"]["Size"] = UDim2.new(0.9995859265327454, 0, 0.17368526756763458, 0);
DRR["89"]["Name"] = [[DropdownButton]];
DRR["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["89"]["Position"] = UDim2.new(0.08656254410743713, 0, 0, 0);

-- DrRay.Folder.DropdownButton.UICorner
DRR["8a"] = Instance.new("UICorner", DRR["89"]);
DRR["8a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.Folder.DropdownButton.UIGradient
DRR["8b"] = Instance.new("UIGradient", DRR["89"]);
DRR["8b"]["Rotation"] = 90;
DRR["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.Folder.DropdownButton.UIStroke
DRR["8c"] = Instance.new("UIStroke", DRR["89"]);
DRR["8c"]["Color"] = Color3.fromRGB(40, 45, 62);

-- DrRay.Folder.DropdownButton.name
DRR["8d"] = Instance.new("TextLabel", DRR["89"]);
DRR["8d"]["TextWrapped"] = true;
DRR["8d"]["BorderSizePixel"] = 0;
DRR["8d"]["TextScaled"] = true;
DRR["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
DRR["8d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["8d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
DRR["8d"]["TextColor3"] = Color3.fromRGB(160, 160, 160);
DRR["8d"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
DRR["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["8d"]["Text"] = [[none]];
DRR["8d"]["Name"] = [[name]];
DRR["8d"]["BackgroundTransparency"] = 1;
DRR["8d"]["Position"] = UDim2.new(0, 0, 0.21875, 0);

-- DrRay.Button
DRR["8e"] = Instance.new("TextButton", DRR["1"]);
DRR["8e"]["BorderSizePixel"] = 0;
DRR["8e"]["AutoButtonColor"] = false;
DRR["8e"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
DRR["8e"]["Selectable"] = false;
DRR["8e"]["Visible"] = false;
DRR["8e"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.15495234727859497, 0);
DRR["8e"]["Name"] = [[Button]];
DRR["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["8e"]["Text"] = [[]];
DRR["8e"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.6786856055259705, 0);
DRR["8e"]["BackgroundTransparency"] = 0.4000000059604645;

-- DrRay.Button.UICorner
DRR["8f"] = Instance.new("UICorner", DRR["8e"]);
DRR["8f"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- DrRay.Button.UIGradient
DRR["90"] = Instance.new("UIGradient", DRR["8e"]);
DRR["90"]["Rotation"] = 90;
DRR["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(109, 109, 109)),ColorSequenceKeypoint.new(0.765, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};

-- DrRay.Button.Title
DRR["91"] = Instance.new("TextLabel", DRR["8e"]);
DRR["91"]["TextWrapped"] = true;
DRR["91"]["BorderSizePixel"] = 0;
DRR["91"]["RichText"] = true;
DRR["91"]["TextScaled"] = true;
DRR["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["91"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["91"]["TextSize"] = 14;
DRR["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["91"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.323449969291687, 0);
DRR["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["91"]["Text"] = [[Button]];
DRR["91"]["Name"] = [[Title]];
DRR["91"]["BackgroundTransparency"] = 1;
DRR["91"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.18482854962348938, 0);

-- DrRay.Button.Description
DRR["92"] = Instance.new("TextLabel", DRR["8e"]);
DRR["92"]["TextWrapped"] = true;
DRR["92"]["BorderSizePixel"] = 0;
DRR["92"]["TextScaled"] = true;
DRR["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["92"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
DRR["92"]["TextSize"] = 14;
DRR["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["92"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.26184046268463135, 0);
DRR["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["92"]["Text"] = [[Hello! i'm a button :D]];
DRR["92"]["Name"] = [[Description]];
DRR["92"]["BackgroundTransparency"] = 1;
DRR["92"]["Position"] = UDim2.new(0.011461318470537663, 0, 0.5852904319763184, 0);

-- DrRay.Library
DRR["93"] = Instance.new("ModuleScript", DRR["1"]);
DRR["93"]["Name"] = [[Library]];

-- Require DRR wrapper
local DRR_REQUIRE = require;
local DRR_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = DRR_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return DRR_REQUIRE(Module);
end

DRR_MODULES[DRR["93"]] = {
Closure = function()
    local script = DRR["93"];
local UILIB = {}
local parent  = script.Parent
local reserved = parent.Folder
UILIB.__index = UILIB

local listening = false
local twServ = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local GlobalColor1 = Color3.fromRGB(39, 44, 61)
local GlobalColor2 = Color3.fromRGB(0, 255, 38)
local closed = false

parent.TopBar.ProfileMenu.PlayerProfile.TextLabel.Text = game:GetService("Players").LocalPlayer.DisplayName
parent.TopBar.ProfileMenu.PlayerProfile.ImageLabel.Image = game:GetService("Players"):GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)


function UILIB:Load(name, img, direction)
	local self = setmetatable({}, UILIB)
	task.spawn(function()
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.23, 0,0.012, 0) })
			tw:Play()
			tw.Completed:Wait()
			task.wait(0.3)
			tw2:Play()
	end)
        task.spawn(function()
	     while true do
		task.wait(0.1)
		parent.TopBar.ProfileMenu.Clock.TextLabel.Text = os.date("%H:%m")
	     end
        end)
	parent.TopBar.ProfileMenu.Title.TextLabel.Text = name
	if img then
		parent.MainBar.Logo.Image = img
	elseif img == "Default" then

	else
		parent.MainBar.Logo.Image = ""
		end


	parent.TopBar.TopBarClose.MouseButton1Click:Connect(function()
		if closed == false then
			closed = true
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.612, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.95, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.173, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 180 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			task.wait(0.1)
			twRotate:Play()
			tw3:Play()
			
		elseif closed == true then
			closed = false
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.52, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.012, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 0 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			task.wait(0.1)
			twRotate:Play()
			tw3:Play()
		end
	end)


	function self:Open()
		local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
		local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.52, 0) })
		local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.012, 0) })
		local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 0 })

		tw:Play()
		tw.Completed:Wait()
		tw2:Play()
		task.wait(0.1)
		twRotate:Play()
		tw3:Play()
	end

	function self:Close()
		local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.612, 0) })
		local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.95, 0) })
		local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.173, 0) })
		local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 180 })

		tw:Play()
		tw.Completed:Wait()
		tw2:Play()
		task.wait(0.1)
		twRotate:Play()
		tw3:Play()
	end
	function self:HideCloseButton()
		DRR["1f"].Visible = false
	end
        function self:Hide()
		DDR["1"].Enabled = false
	end
	function self:Show()
		DDR["1"].Enabled = true
        end
	function self:Toggle()
		if closed == false then
			closed = true
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.612, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.95, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.173, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 180 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			tw2.Completed:Wait()
			twRotate:Play()
			tw3:Play()
		elseif closed == true then
			closed = false
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.52, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.012, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 0 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			tw2.Completed:Wait()
			twRotate:Play()
			tw3:Play()
		end
	end
	function self:SetTheme(color, color2)
		for i,v in pairs(parent:GetChildren()) do
			if v:IsA("GuiObject") then
				pcall(function()
					if v.BackgroundColor3 == Color3.fromRGB(39, 44, 61) then
						v.BackgroundColor3 = color
						GlobalColor1 = color
					elseif v.BackgroundColor3 == Color3.fromRGB(0, 255, 38) then
						v.BackgroundColor3 = color2
						GlobalColor2 = color2
					end
				end)
			end
		end
	end

end











function UILIB.newTab(name, img)	
	local self = setmetatable({}, UILIB)

	local newTab = parent.Folder.TabReserved:Clone()
	newTab.Parent = parent.MainBar
	newTab.Name = name
	newTab.Visible = false

	local newTabBtn = parent.Folder.TabButtonReserved:Clone()
	newTabBtn.Parent = parent.TopBar.ScrollingFrame
	newTabBtn.Name = name or "Tab"..#parent.MainBar:GetChildren() - 4
	newTabBtn.Frame.TextLabel.Text = name
	if img then
		newTabBtn.ImageLabel.Image = img
	else
		newTabBtn.ImageLabel.Image = ""
	end
	newTabBtn.Visible = true

	newTabBtn.MouseButton1Click:Connect(function()
		for i,v in pairs(parent.TopBar.ScrollingFrame:GetChildren()) do
			if v:IsA("ImageButton") then
				local vTab = parent.MainBar:FindFirstChild(v.Name)
				if v.Name ~= name then
					local twBtn = twServ:Create(v, TweenInfo.new(0.2), { Transparency = 0.75})

					twBtn:Play()

					vTab.Visible = false
				elseif v.Name == name then
					vTab.Visible = true
					local twBtn = twServ:Create(v, TweenInfo.new(0.2), { Transparency = 0 })

					twBtn:Play()

				end

			end
		end
	end)

	function self.newButton(name, desc, func)
		local newbtn = reserved.Button:Clone()
		newbtn.Parent = newTab
		newbtn.Title.Text = name
		newbtn.Description.Text = desc
		newbtn.Visible = true
		newbtn.Name = name

		newbtn.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newbtn, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newbtn.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newbtn, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		newbtn.MouseButton1Click:Connect(func)
	end

	function self.newLabel(text)
		local newLabel = reserved.Label:Clone()
		newLabel.Parent = newTab
		newLabel.Visible = true
		newLabel.Title.Text = text

		return newLabel.Title
	end

        function self.editLabel(newLabel, text)
		newLabel.Parent = newTab
		newLabel.Visible = true
		newLabel.Title.Text = text

		return newLabel.Title
        end

	function self.newInput(name, desc, func)
		local newInput = reserved.Textbox:Clone()
		local textbox = newInput.TextboxBar.ActualTextbox

		newInput.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newInput, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newInput.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newInput, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()


		end)

		newInput.Visible = true
		newInput.Parent = newTab
		newInput.Title.Text = name
		newInput.Description.Text = desc
		newInput.Name = name

		textbox.FocusLost:Connect(function()
			func(textbox.Text)
		end)

	end

	function self.newKeybind(name, desc, func)
		local newKey = reserved.Keybind:Clone()


		newKey.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newKey, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newKey.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newKey, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		newKey.Parent = newTab
		newKey.Title.Text = name
		newKey.Name = name
		newKey.Description.Text = desc
		newKey.Visible =  true

		local listening = false
		local a

		newKey.Bind.Button.MouseButton1Click:Connect(function()
			listening = true


			local function Loop()
				if listening then
					newKey.Bind.Button.Text = "."
				end

				task.wait(0.5)
				if listening then
					newKey.Bind.Button.Text = ".."
				end
				task.wait(0.5)
				if listening then
					newKey.Bind.Button.Text = "..."
				end
				task.wait(0.5)
			end

			task.spawn(function()
				while listening do
					Loop()
				end
			end)

			-- Connect the InputBegan event
			a = game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
				if input.UserInputType == Enum.UserInputType.Keyboard then
					newKey.Bind.Button.Text = input.KeyCode.Name
					listening = false
					a:Disconnect()
					func(input)
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 or
					input.UserInputType == Enum.UserInputType.MouseButton2 or
					input.UserInputType == Enum.UserInputType.MouseButton3 then
					newKey.Bind.Button.Text = input.UserInputType.Name
					listening = false
					a:Disconnect()
					func(input)
				end
			end)
		end)
	end


	function self.newSlider(name, desc, max, manageSlider, func)
		local newSlider = reserved.Slider:Clone()

		newSlider.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newSlider, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newSlider.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newSlider, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		newSlider.Visible = true
		newSlider.Name = name
		newSlider.Parent = newTab
		newSlider.Title.Text = name
		newSlider.Description.Text = desc

		local Mouse = game.Players.LocalPlayer:GetMouse()
		local tweenServ = twServ

		local Trigger = newSlider.ActualSlider.Trigger
		local Label = newSlider.ActualSlider.Title
		local Fill = newSlider.ActualSlider.Fill
		local Parent = newSlider.ActualSlider

		local perc
		local Percent
		local MouseDown = false
		local delayTw = 0.3

		local function Update()
			MouseDown = true
			repeat
				task.wait()
				Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
				perc = math.round(Percent * max)
				if manageSlider == false then
					Label.Text = perc
					func(perc)
				elseif manageSlider == true then
					Label.Text = perc
					func(perc, Label)
				end
				local tween = tweenServ:Create(Fill, TweenInfo.new(delayTw, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(Percent, 1) })
				tween:Play()
			until MouseDown == false
		end

		Trigger.MouseButton1Down:Connect(Update)

		UIS.InputEnded:Connect(function(input)
			if input.UserInputType ==  Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				MouseDown = false
			end
		end)

	end
	
	function self.newToggle(title, desc, toggle, func)
		local realToggle = toggle
		local newToggle = reserved.Toggle:Clone()
		newToggle.Parent = newTab
		newToggle.Name = title
		newToggle.Visible = true
		newToggle.Title.Text = title
		newToggle.Description.Text = desc
		
		
		newToggle.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newToggle, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newToggle.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newToggle, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		
		
		if realToggle == true then
			newToggle.Label.BackgroundColor3 = GlobalColor2
		elseif realToggle == false then
			newToggle.Label.BackgroundColor3 = GlobalColor1
		end
		
		
		
		newToggle.Label.Label.MouseButton1Click:Connect(function()
			
			if realToggle == true then
				realToggle = false
				local twColorOn = twServ:Create(newToggle.Label, TweenInfo.new(0.2), { BackgroundColor3 = GlobalColor1 })
				twColorOn:Play()
				
				func(realToggle)
			elseif realToggle == false then
				realToggle = true
				local twColorOn = twServ:Create(newToggle.Label, TweenInfo.new(0.2), { BackgroundColor3 = GlobalColor2 })
				twColorOn:Play()
				
				func(realToggle)
			end
		end)
		
	end
	
	function self.newDropdown(name, desc, listTable, func)
		local newdd = reserved.Dropdown:Clone()
		newdd.Visible = true
		newdd.Parent = newTab
		
		newdd.Name = name
		newdd.Title.Text = name
		newdd.Description.Text = desc
		
		for i, list in ipairs(listTable) do
			local newddbtn = reserved.DropdownButton:Clone()
			newddbtn.Visible = true
			newddbtn.Parent = newdd.Box.ScrollingFrame

			newddbtn.Name = list
			newddbtn.name.Text = list
			task.spawn(function()
				newddbtn.MouseButton1Click:Connect(function()
					newdd.DropdownBar.Open.Text = list
					local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,0, 0)})
					twPos:Play()
					twPos.Completed:Wait()
					newdd.Box.Visible = false
					func(list)
				end)
			end)
		end		
		
		newdd.DropdownBar.Trigger.MouseButton1Click:Connect(function()
			
			
			if newdd.Box.Visible == false then
				newdd.Box.Visible = true
				local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,1.696, 0)})
				twPos:Play()
			elseif newdd.Box.Visible == true then
				local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,0, 0)})
				twPos:Play()
				twPos.Completed:Wait()
				newdd.Box.Visible = false
			end
		end)
	end

	return self
end








return UILIB

end;
};

return require(DRR["93"]);
