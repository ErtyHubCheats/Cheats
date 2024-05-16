--services
local players = game:GetService("Players")
local tweenService = game:GetService("TweenService")
local runService = game:GetService("RunService")
local coreGui = game:GetService("CoreGui")

_G.Library = {}
_G.Library.Tree = {}

local Tabs_c = {}
local Tabs_b = {}

local cl_button = 1
local cl_toggle = 1
local cl_title = 1
local cl_input = 1

function _G.Library:new(option)
	-- StarterGui.MyLibrary
	_G.Library.Tree["1"] = Instance.new("ScreenGui", runService:IsStudio() and players.LocalPlayer:WaitForChild("PlayerGui") or coreGui);
	_G.Library.Tree["1"]["Name"] = option.Name;

	-- StarterGui.MyLibrary.Main
	_G.Library.Tree["2"] = Instance.new("Frame", _G.Library.Tree["1"]);
	_G.Library.Tree["2"]["BorderSizePixel"] = 0;
	_G.Library.Tree["2"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	_G.Library.Tree["2"]["Size"] = UDim2.new(0.532, 0,0.714, 0);
	_G.Library.Tree["2"]["Position"] = UDim2.new(0.32449, 0, 0.14452, 0);
	_G.Library.Tree["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["2"]["Name"] = [[Main]];

	-- StarterGui.MyLibrary.Main.UICorner
	_G.Library.Tree["3"] = Instance.new("UICorner", _G.Library.Tree["2"]);
	_G.Library.Tree["3"]["CornerRadius"] = UDim.new(0, 20);
	-- StarterGui.MyLibrary.Main.DropShadowHolder
	_G.Library.Tree["4"] = Instance.new("Frame", _G.Library.Tree["2"]);
	_G.Library.Tree["4"]["ZIndex"] = 0;
	_G.Library.Tree["4"]["BorderSizePixel"] = 0;
	_G.Library.Tree["4"]["Size"] = UDim2.new(1.02, 0, 1.03, 0);
	_G.Library.Tree["4"]["Position"] = UDim2.new(-0.01, 0, -0.015, 0);
	_G.Library.Tree["4"]["Name"] = [[DropShadowHolder]];
	_G.Library.Tree["4"]["BackgroundTransparency"] = 1;

	-- StarterGui.MyLibrary.Main.DropShadowHolder.DropShadow
	_G.Library.Tree["5"] = Instance.new("ImageLabel", _G.Library.Tree["4"]);
	_G.Library.Tree["5"]["ZIndex"] = 0;
	_G.Library.Tree["5"]["BorderSizePixel"] = 0;
	_G.Library.Tree["5"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
	_G.Library.Tree["5"]["ScaleType"] = Enum.ScaleType.Slice;
	_G.Library.Tree["5"]["ImageTransparency"] = 0.5;
	_G.Library.Tree["5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	_G.Library.Tree["5"]["Image"] = [[rbxassetid://6014261993]];
	_G.Library.Tree["5"]["Size"] = UDim2.new(1, 47, 1, 47);
	_G.Library.Tree["5"]["BackgroundTransparency"] = 1;
	_G.Library.Tree["5"]["Name"] = [[DropShadow]];
	_G.Library.Tree["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.MyLibrary.Main.DropShadowHolder.UICorner
	_G.Library.Tree["6"] = Instance.new("UICorner", _G.Library.Tree["4"]);
	_G.Library.Tree["6"]["CornerRadius"] = UDim.new(0, 20);
	
	_G.Library.Tree["b"] = Instance.new("Frame", _G.Library.Tree["2"]);
	_G.Library.Tree["b"]["Active"] = true;
	_G.Library.Tree["b"]["BorderSizePixel"] = 0;
	_G.Library.Tree["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	_G.Library.Tree["b"]["Name"] = [[ContentContainer]];
	_G.Library.Tree["b"]["Size"] = UDim2.new(0.42691, 0, 0.87523, 0);
	_G.Library.Tree["b"]["Position"] = UDim2.new(0, 0, 0.07595, 0);
	_G.Library.Tree["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["b"]["BackgroundTransparency"] = 1;

	-- StarterGui.MyLibrary.Main.TopBar
	_G.Library.Tree["7"] = Instance.new("Frame", _G.Library.Tree["2"]);
	_G.Library.Tree["7"]["BorderSizePixel"] = 0;
	_G.Library.Tree["7"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
	_G.Library.Tree["7"]["Size"] = UDim2.new(1, 0,0.076, 0);
	_G.Library.Tree["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["7"]["Name"] = [[TopBar]];

	-- StarterGui.MyLibrary.Main.TopBar.Title
	_G.Library.Tree["8"] = Instance.new("TextLabel", _G.Library.Tree["7"]);
	_G.Library.Tree["8"]["TextWrapped"] = true;
	_G.Library.Tree["8"]["TextStrokeTransparency"] = 0.4;
	_G.Library.Tree["8"]["BorderSizePixel"] = 0;
	_G.Library.Tree["8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
	_G.Library.Tree["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	_G.Library.Tree["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	_G.Library.Tree["8"]["TextSize"] = 20;
	_G.Library.Tree["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	_G.Library.Tree["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["8"]["BackgroundTransparency"] = 1;
	_G.Library.Tree["8"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	_G.Library.Tree["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["8"]["Text"] = option.Name.."     Version 0.1";
	_G.Library.Tree["8"]["Name"] = [[Title]];

	-- StarterGui.MyLibrary.Main.TopBar.Title.UIPadding
	_G.Library.Tree["9"] = Instance.new("UIPadding", _G.Library.Tree["8"]);
	_G.Library.Tree["9"]["PaddingLeft"] = UDim.new(0, 10);

	-- StarterGui.MyLibrary.Main.TopBar.ImageButton
	_G.Library.Tree["a"] = Instance.new("ImageButton", _G.Library.Tree["7"]);
	_G.Library.Tree["a"]["AnchorPoint"] = Vector2.new(1, 0);
	_G.Library.Tree["a"]["BorderSizePixel"] = 0;
	_G.Library.Tree["a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
	_G.Library.Tree["a"]["Image"] = [[rbxasset://textures/ui/ImageSet/LuaApp/img_set_2x_3.png]];
	_G.Library.Tree["a"]["ImageRectSize"] = Vector2.new(70, 70);
	_G.Library.Tree["a"]["Size"] = UDim2.new(0.049, 0,1, 0);
	_G.Library.Tree["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["a"]["ImageRectOffset"] = Vector2.new(439, 0);
	_G.Library.Tree["a"]["Position"] = UDim2.new(1, 0, 0, 0);
	_G.Library.Tree["a"].MouseButton1Click:Connect(function()
		_G.Library.Tree["1"]:Destroy()
	end)
	
	_G.Library.Tree["21"] = Instance.new("Frame", _G.Library.Tree["1"]);
	_G.Library.Tree["21"]["BorderSizePixel"] = 0;
	_G.Library.Tree["21"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	_G.Library.Tree["21"]["Size"] = UDim2.new(0.15423, 0, 0.714, 0);
	_G.Library.Tree["21"]["Position"] = UDim2.new(0.16225, 0, 0.14452, 0);
	_G.Library.Tree["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["21"]["Name"] = [[Navigation]];

	-- StarterGui.MyLibrary.Navigation.UICorner
	_G.Library.Tree["22"] = Instance.new("UICorner", _G.Library.Tree["21"]);
	_G.Library.Tree["22"]["CornerRadius"] = UDim.new(0, 20);

	-- StarterGui.MyLibrary.Navigation.DropShadowHolder
	_G.Library.Tree["23"] = Instance.new("Frame", _G.Library.Tree["21"]);
	_G.Library.Tree["23"]["ZIndex"] = 0;
	_G.Library.Tree["23"]["BorderSizePixel"] = 0;
	_G.Library.Tree["23"]["Size"] = UDim2.new(1.098, 0, 1.03, 0);
	_G.Library.Tree["23"]["Position"] = UDim2.new(-0.046, 0, -0.015, 0);
	_G.Library.Tree["23"]["Name"] = [[DropShadowHolder]];
	_G.Library.Tree["23"]["BackgroundTransparency"] = 1;

	-- StarterGui.MyLibrary.Navigation.DropShadowHolder.DropShadow
	_G.Library.Tree["24"] = Instance.new("ImageLabel", _G.Library.Tree["23"]);
	_G.Library.Tree["24"]["ZIndex"] = 0;
	_G.Library.Tree["24"]["BorderSizePixel"] = 0;
	_G.Library.Tree["24"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
	_G.Library.Tree["24"]["ScaleType"] = Enum.ScaleType.Slice;
	_G.Library.Tree["24"]["ImageTransparency"] = 0.5;
	_G.Library.Tree["24"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	_G.Library.Tree["24"]["Image"] = [[rbxassetid://6014261993]];
	_G.Library.Tree["24"]["Size"] = UDim2.new(1.098, 0,1.03, 0);
	_G.Library.Tree["24"]["BackgroundTransparency"] = 1;
	_G.Library.Tree["24"]["Name"] = [[DropShadow]];
	_G.Library.Tree["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.MyLibrary.Navigation.DropShadowHolder.UICorner
	_G.Library.Tree["25"] = Instance.new("UICorner", _G.Library.Tree["23"]);
	_G.Library.Tree["25"]["CornerRadius"] = UDim.new(0, 20);
	
	_G.Library.Tree["26"] = Instance.new("ScrollingFrame", _G.Library.Tree["21"]);
	_G.Library.Tree["26"]["Active"] = true;
	_G.Library.Tree["26"]["BorderSizePixel"] = 0;
	_G.Library.Tree["26"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	_G.Library.Tree["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	_G.Library.Tree["26"]["Size"] = UDim2.new(1, 0, 1, 0);
	_G.Library.Tree["26"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["26"]["BackgroundTransparency"] = 1;

	-- StarterGui.MyLibrary.Navigation.ScrollingFrame.UICorner
	_G.Library.Tree["27"] = Instance.new("UICorner", _G.Library.Tree["26"]);
	_G.Library.Tree["27"]["CornerRadius"] = UDim.new(0, 20);
	
	_G.Library.Tree["2c"] = Instance.new("UIListLayout", _G.Library.Tree["26"]);
	_G.Library.Tree["2c"]["Padding"] = UDim.new(0.05, 0);
	_G.Library.Tree["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	_G.Library.Tree["2c"]["Archivable"] = true;

	-- StarterGui.MyLibrary.Navigation.ScrollingFrame.UIPadding
	_G.Library.Tree["2d"] = Instance.new("UIPadding", _G.Library.Tree["26"]);
	_G.Library.Tree["2d"]["PaddingTop"] = UDim.new(0.05, 0);
	_G.Library.Tree["2d"]["PaddingLeft"] = UDim.new(0.1, 0);
	_G.Library.Tree["2d"]["Archivable"] = true;
	
	
	function _G.Library:CreateTabs(tabs)
		print(tabs)
		for nn,v in pairs(tabs) do
			Tabs_c[v.Slog] = Instance.new("TextButton", _G.Library.Tree["26"]);
			Tabs_c[v.Slog]["Name"] = v.Name;
			Tabs_c[v.Slog]["TextWrapped"] = true;
			Tabs_c[v.Slog]["BorderSizePixel"] = 0;
			Tabs_c[v.Slog]["TextSize"] = 30;
			Tabs_c[v.Slog]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Tabs_c[v.Slog]["TextScaled"] = true;
			Tabs_c[v.Slog]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
			Tabs_c[v.Slog]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
			Tabs_c[v.Slog]["Size"] = UDim2.new(0.9, 0, 0.09, 0);
			Tabs_c[v.Slog]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Tabs_c[v.Slog]["Text"] = v.Name;
			Tabs_c[v.Slog]["Position"] = UDim2.new(0.1, 0, 0.02893, 0);

			-- StarterGui.MyLibrary.Navigation.ScrollingFrame.TextButton.UICorner
			_G.Library.Tree["29"] = Instance.new("UICorner", Tabs_c[v.Slog]);
			_G.Library.Tree["29"]["CornerRadius"] = UDim.new(0, 15);

			-- StarterGui.MyLibrary.Navigation.ScrollingFrame.TextButton.UIStroke
			_G.Library.Tree["2a"] = Instance.new("UIStroke", Tabs_c[v.Slog]);
			_G.Library.Tree["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			_G.Library.Tree["2a"]["Thickness"] = 2;
			_G.Library.Tree["2a"]["Color"] = Color3.fromRGB(255, 255, 255);

			-- StarterGui.MyLibrary.Navigation.ScrollingFrame.TextButton.UITextSizeConstraint
			_G.Library.Tree["2b"] = Instance.new("UITextSizeConstraint", Tabs_c[v.Slog]);
			_G.Library.Tree["2b"]["MaxTextSize"] = 30;
			
			Tabs_b[v.Slog] = Instance.new("ScrollingFrame", _G.Library.Tree["b"]);
			Tabs_b[v.Slog]["Active"] = true;
			Tabs_b[v.Slog]["BorderSizePixel"] = 0;
			Tabs_b[v.Slog]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
			Tabs_b[v.Slog]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Tabs_b[v.Slog]["Name"] = v.Slog;
			Tabs_b[v.Slog]["Size"] = UDim2.new(1, 0, 1, 0);
			Tabs_b[v.Slog]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
			Tabs_b[v.Slog]["Position"] = UDim2.new(0, 0, 0, 0);
			Tabs_b[v.Slog]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Tabs_b[v.Slog]["BackgroundTransparency"] = 1;
			_G.Library.Tree["d2"] = Instance.new("UIListLayout", Tabs_b[v.Slog]);
			_G.Library.Tree["d2"]["Padding"] = UDim.new(0, 15);
			_G.Library.Tree["d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

			-- StarterGui.MyLibrary.Main.ContentContainer.UIPadding
			_G.Library.Tree["d3"] = Instance.new("UIPadding", Tabs_b[v.Slog]);
			_G.Library.Tree["d3"]["PaddingTop"] = UDim.new(0.05, 0);
			_G.Library.Tree["d3"]["PaddingLeft"] = UDim.new(0.01, 0);
			if nn > 1 then
				Tabs_b[v.Slog]["Visible"] = false;
			end
			Tabs_c[v.Slog].MouseButton1Click:Connect(function()
				for _,v in pairs(Tabs_b) do
					v.Visible = false;
				end
				Tabs_b[v.Slog].Visible = true;
			end)
		end
	end
	function _G.Library:AddButton(Setting)
		local NewButton = Instance.new("TextButton", Tabs_b[Setting.Parent]);
		NewButton["TextTransparency"] = 1;
		NewButton["BorderSizePixel"] = 0;
		NewButton["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NewButton["Size"] = UDim2.new(0.94887, 0, 0.08884, 0);
		NewButton["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NewButton["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NewButton["Name"] = [[Button]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.UICorner
		_G.Library.Tree["ddd"..cl_button] = Instance.new("UICorner", NewButton);
		_G.Library.Tree["ddd"..cl_button]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.UIStroke
		_G.Library.Tree["eee"..cl_button] = Instance.new("UIStroke", NewButton);
		_G.Library.Tree["eee"..cl_button]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["eee"..cl_button]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.UIPadding
		_G.Library.Tree["fff"..cl_button] = Instance.new("UIPadding", NewButton);
		_G.Library.Tree["fff"..cl_button]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["fff"..cl_button]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["fff"..cl_button]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["fff"..cl_button]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.Title
		_G.Library.Tree["10b"..cl_button] = Instance.new("TextLabel", NewButton);
		_G.Library.Tree["10b"..cl_button]["TextWrapped"] = true;
		_G.Library.Tree["10b"..cl_button]["BorderSizePixel"] = 0;
		_G.Library.Tree["10b"..cl_button]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["10b"..cl_button]["TextScaled"] = true;
		_G.Library.Tree["10b"..cl_button]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["10b"..cl_button]["TextSize"] = 14;
		_G.Library.Tree["10b"..cl_button]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["10b"..cl_button]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["10b"..cl_button]["BackgroundTransparency"] = 1;
		_G.Library.Tree["10b"..cl_button]["Size"] = UDim2.new(1, 0, 0.89535, 0);
		_G.Library.Tree["10b"..cl_button]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["10b"..cl_button]["Text"] = Setting.Title;
		_G.Library.Tree["10b"..cl_button]["Name"] = [[Title]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.ImageLabel
		_G.Library.Tree["11b"..cl_button] = Instance.new("ImageLabel", NewButton);
		_G.Library.Tree["11b"..cl_button]["BorderSizePixel"] = 0;
		_G.Library.Tree["11b"..cl_button]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["11b"..cl_button]["AnchorPoint"] = Vector2.new(1, 0);
		_G.Library.Tree["11b"..cl_button]["Image"] = [[rbxassetid://17364976872]];
		_G.Library.Tree["11b"..cl_button]["Size"] = UDim2.new(0.076, 0,0.85, 0);
		_G.Library.Tree["11b"..cl_button]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["11b"..cl_button]["BackgroundTransparency"] = 1;
		_G.Library.Tree["11b"..cl_button]["Position"] = UDim2.new(1, 0, 0, 0);
		cl_button += 1
		NewButton.MouseButton1Click:Connect(function()
			pcall(Setting.Function)
		end)
	end
	function _G.Library:AddTitle(Setting)
		local NewTitle = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NewTitle["BorderSizePixel"] = 0;
		NewTitle["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NewTitle["Size"] = UDim2.new(0.94887, 0, 0.08884, 0);
		NewTitle["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NewTitle["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NewTitle["Name"] = [[Label]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.UICorner
		_G.Library.Tree["13"] = Instance.new("UICorner", NewTitle);
		_G.Library.Tree["13"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.UIStroke
		_G.Library.Tree["14"] = Instance.new("UIStroke", NewTitle);
		_G.Library.Tree["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["14"]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.UIPadding
		_G.Library.Tree["15"] = Instance.new("UIPadding", NewTitle);
		_G.Library.Tree["15"]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["15"]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["15"]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["15"]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.Title
		_G.Library.Tree["16"] = Instance.new("TextLabel", NewTitle);
		_G.Library.Tree["16"]["TextWrapped"] = true;
		_G.Library.Tree["16"]["BorderSizePixel"] = 0;
		_G.Library.Tree["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["16"]["TextScaled"] = true;
		_G.Library.Tree["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["16"]["TextSize"] = 14;
		_G.Library.Tree["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["16"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["16"]["Size"] = UDim2.new(1, 0, 0.89535, 0);
		_G.Library.Tree["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["16"]["Name"] = [[Title]];
		_G.Library.Tree["16"]["Text"] = Setting.Title;
		return _G.Library.Tree["16"]
	end
	function _G.Library:AddToggle(Setting)
		local NewToggle = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NewToggle["BorderSizePixel"] = 0;
		NewToggle["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NewToggle["Size"] = UDim2.new(0.94887, 0, 0.08884, 0);
		NewToggle["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NewToggle["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NewToggle["Name"] = [[Toggle]];
		local c_toggle = cl_toggle
		cl_toggle += 1
		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.UICorner
		_G.Library.Tree["1bb"..c_toggle] = Instance.new("UICorner", NewToggle);
		_G.Library.Tree["1bb"..c_toggle]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.UIStroke
		_G.Library.Tree["1cc"..c_toggle] = Instance.new("UIStroke", NewToggle);
		_G.Library.Tree["1cc"..c_toggle]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["1cc"..c_toggle]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.UIPadding
		_G.Library.Tree["1dd"..c_toggle] = Instance.new("UIPadding", NewToggle);
		_G.Library.Tree["1dd"..c_toggle]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["1dd"..c_toggle]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["1dd"..c_toggle]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["1dd"..c_toggle]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.Title
		_G.Library.Tree["1ee"..c_toggle] = Instance.new("TextLabel", NewToggle);
		_G.Library.Tree["1ee"..c_toggle]["TextWrapped"] = true;
		_G.Library.Tree["1ee"..c_toggle]["BorderSizePixel"] = 0;
		_G.Library.Tree["1ee"..c_toggle]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["1ee"..c_toggle]["TextScaled"] = true;
		_G.Library.Tree["1ee"..c_toggle]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["1ee"..c_toggle]["TextSize"] = 14;
		_G.Library.Tree["1ee"..c_toggle]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["1ee"..c_toggle]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["1ee"..c_toggle]["BackgroundTransparency"] = 1;
		_G.Library.Tree["1ee"..c_toggle]["Size"] = UDim2.new(1, 0, 0.89535, 0);
		_G.Library.Tree["1ee"..c_toggle]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["1ee"..c_toggle]["Text"] = Setting.Title;
		_G.Library.Tree["1ee"..c_toggle]["Name"] = [[Title]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.Frame
		_G.Library.Tree["1ff"..c_toggle] = Instance.new("TextButton", NewToggle);
		_G.Library.Tree["1ff"..c_toggle]["BorderSizePixel"] = 0;
		_G.Library.Tree["1ff"..c_toggle]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
		_G.Library.Tree["1ff"..c_toggle]["AnchorPoint"] = Vector2.new(1, 0);
		_G.Library.Tree["1ff"..c_toggle]["Size"] = UDim2.new(0.082, 0, 0.92, 0);
		_G.Library.Tree["1ff"..c_toggle]["Position"] = UDim2.new(1, 0, 0, 0);
		_G.Library.Tree["1ff"..c_toggle]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["1ff"..c_toggle]["TextTransparency"] = 1
		_G.Library.Tree["1ff"..c_toggle]["ZIndex"] = 10

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.Frame.UICorner
		_G.Library.Tree["20"..c_toggle] = Instance.new("UICorner", _G.Library.Tree["1ff"..c_toggle]);
		_G.Library.Tree["3hg"..c_toggle] = Instance.new("BoolValue", _G.Library.Tree["1ff"..c_toggle])
		_G.Library.Tree["3hg"..c_toggle].Name = c_toggle
		_G.Library.Tree["1ff"..c_toggle].MouseButton1Click:Connect(function()
			_G.Library.Tree["3hg"..c_toggle].Value = not _G.Library.Tree["3hg"..c_toggle].Value
			local Value = _G.Library.Tree["3hg"..c_toggle].Value
			if Value then
				_G.Library.Tree["1ff"..c_toggle]["BackgroundColor3"] = Color3.fromRGB(0, 195, 0)
			else
				_G.Library.Tree["1ff"..c_toggle]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89)
			end
			pcall(Setting.Function(Value))
		end)
		return _G.Library.Tree["3hg"..c_toggle]
	end
	function _G.Library:AddInput(Setting)
		-- StarterGui.MyLibrary.Main.ContentContainer.Input
		local NewInput = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NewInput["BorderSizePixel"] = 0;
		NewInput["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NewInput["Size"] = UDim2.new(0.94887, 0, 0.08884, 0);
		NewInput["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NewInput["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NewInput["Name"] = [[Input]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.UICorner
		_G.Library.Tree["23"] = Instance.new("UICorner", NewInput);
		_G.Library.Tree["23"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.UIStroke
		_G.Library.Tree["24"] = Instance.new("UIStroke", NewInput);
		_G.Library.Tree["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["24"]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.UIPadding
		_G.Library.Tree["25"] = Instance.new("UIPadding", NewInput);
		_G.Library.Tree["25"]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["25"]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["25"]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["25"]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.Title
		_G.Library.Tree["26"] = Instance.new("TextLabel", NewInput);
		_G.Library.Tree["26"]["TextWrapped"] = true;
		_G.Library.Tree["26"]["BorderSizePixel"] = 0;
		_G.Library.Tree["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["26"]["TextScaled"] = true;
		_G.Library.Tree["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["26"]["TextSize"] = 14;
		_G.Library.Tree["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["26"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["26"]["Size"] = UDim2.new(0.2, 0, 0.89535, 0);
		_G.Library.Tree["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["26"]["Text"] = Setting.Title;
		_G.Library.Tree["26"]["Name"] = [[Title]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.TextBox
		_G.Library.Tree["27"] = Instance.new("TextBox", NewInput);
		_G.Library.Tree["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["27"]["BorderSizePixel"] = 0;
		_G.Library.Tree["27"]["TextWrapped"] = true;
		_G.Library.Tree["27"]["TextSize"] = 14;
		_G.Library.Tree["27"]["TextScaled"] = true;
		_G.Library.Tree["27"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
		_G.Library.Tree["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["27"]["AnchorPoint"] = Vector2.new(1, 0);
		_G.Library.Tree["27"]["Size"] = UDim2.new(0.8, 0, 0.92, 0);
		_G.Library.Tree["27"]["Position"] = UDim2.new(1, 0, 0, 0);
		_G.Library.Tree["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["27"]["Text"] = Setting.TX;

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.TextBox.UICorner
		_G.Library.Tree["28"] = Instance.new("UICorner", _G.Library.Tree["27"]);
		_G.Library.Tree["fhj43"] = Instance.new("StringValue", _G.Library.Tree["27"]);
		
		return _G.Library.Tree["27"]
	end
end

return _G.Library
