--services
local players = game:GetService("Players")
local tweenService = game:GetService("TweenService")
local runService = game:GetService("RunService")
local coreGui = game:GetService("CoreGui")

_G.Library = {}
_G.Library.Tree = {}

local Tabs_c = {}
local Tabs_b = {}
local Tabs_dropdown = {}
local Tabs_dropdown2 = {}

local cl_button = 1
local cl_toggle = 1
local cl_title = 1
local cl_input = 1

function snap(number, factor)
	if factor == 0 then
		return number
	else
		return math.floor(number/factor+0.5)*factor
	end
end

function _G.Library:new(option)
	-- StarterGui.MyLibrary
	_G.Library.Tree["1"] = Instance.new("ScreenGui", runService:IsStudio() and players.LocalPlayer:WaitForChild("PlayerGui") or coreGui);
	_G.Library.Tree["1"]["Name"] = option.Name;
	_G.Library.Tree["1"]["ResetOnSpawn"] = false

	-- StarterGui.MyLibrary.Main
	_G.Library.Tree["2"] = Instance.new("Frame", _G.Library.Tree["1"]);
	_G.Library.Tree["2"]["BorderSizePixel"] = 0;
	_G.Library.Tree["2"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	_G.Library.Tree["2"]["Size"] = UDim2.new(0.532, 0,0.714, 0);
	_G.Library.Tree["2"]["Position"] = UDim2.new(0.32449, 0, 0.14452, 0);
	_G.Library.Tree["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["2"]["BackgroundTransparency"] = 0.05
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
	_G.Library.Tree["7"]["BackgroundTransparency"] = 0

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
	_G.Library.Tree["8"]["Size"] = UDim2.new(0.6, 0, 1, 0);
	_G.Library.Tree["8"]["Position"] = UDim2.new(0, 10, 0, 0);
	_G.Library.Tree["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["8"]["Text"] = option.Name.."     by "..option.BY;
	_G.Library.Tree["8"]["Name"] = [[Title]];

	-- StarterGui.MyLibrary.Main.TopBar.Title.UIPadding
	--_G.Library.Tree["9"] = Instance.new("UIPadding", _G.Library.Tree["8"]);
	--_G.Library.Tree["9"]["PaddingLeft"] = UDim.new(0, 10);

	-- StarterGui.MyLibrary.Main.TopBar.ImageButton
	_G.Library.Tree["a"] = Instance.new("ImageButton", _G.Library.Tree["7"]);
	_G.Library.Tree["a"]["AnchorPoint"] = Vector2.new(1, 0);
	_G.Library.Tree["a"]["BorderSizePixel"] = 0;
	_G.Library.Tree["a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
	_G.Library.Tree["a"]["BackgroundTransparency"] = 0.05
	_G.Library.Tree["a"]["Image"] = [[rbxasset://textures/ui/ImageSet/LuaApp/img_set_2x_3.png]];
	_G.Library.Tree["a"]["ImageRectSize"] = Vector2.new(70, 70);
	_G.Library.Tree["a"]["Size"] = UDim2.new(0.049, 0,1, 0);
	_G.Library.Tree["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["a"]["ImageRectOffset"] = Vector2.new(439, 0);
	_G.Library.Tree["a"]["Position"] = UDim2.new(1, 0, 0, 0);
	_G.Library.Tree["a"].MouseButton1Click:Connect(function()
		_G.Library.Tree["2"].Visible = false
		_G.Library.Tree["21"].Visible = false
		_G.Library.Tree["37"].Visible = true
	end)

	_G.Library.Tree["21"] = Instance.new("Frame", _G.Library.Tree["1"]);
	_G.Library.Tree["21"]["BorderSizePixel"] = 0;
	_G.Library.Tree["21"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	_G.Library.Tree["21"]["Size"] = UDim2.new(0.15423, 0, 0.714, 0);
	_G.Library.Tree["21"]["Position"] = UDim2.new(0.16225, 0, 0.14452, 0);
	_G.Library.Tree["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["21"]["Name"] = [[Navigation]];
	_G.Library.Tree["21"]["BackgroundTransparency"] = 0.05

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
	_G.Library.Tree["2333"] = Instance.new("UIPadding",_G.Library.Tree["26"]);
	_G.Library.Tree["2333"]["PaddingLeft"] = UDim.new(0.1, 0);
	_G.Library.Tree["2333"]["PaddingTop"] = UDim.new(0, 20);

	game:GetService("UserInputService").InputEnded:Connect(function(inputObject, processedEvent)
		if inputObject.KeyCode == Enum.KeyCode[option.KeyBind] then
			_G.Library.Tree["2"].Visible = not _G.Library.Tree["2"].Visible
			_G.Library.Tree["21"].Visible = _G.Library.Tree["2"].Visible
			_G.Library.Tree["37"].Visible = not _G.Library.Tree["21"].Visible
		end
	end)
	_G.Library.Tree["37"] = Instance.new("ImageButton", _G.Library.Tree["1"]);
	_G.Library.Tree["37"]["BorderSizePixel"] = 0;
	_G.Library.Tree["37"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
	_G.Library.Tree["37"]["Image"] = [[rbxasset://textures/ui/ImageSet/LuaApp/img_set_2x_3.png]];
	_G.Library.Tree["37"]["ImageRectSize"] = Vector2.new(70, 70);
	_G.Library.Tree["37"]["Size"] = UDim2.new(0.0454, 0, 0.10766, 0);
	_G.Library.Tree["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["37"]["ImageRectOffset"] = Vector2.new(292, 0);
	_G.Library.Tree["37"]["Position"] = UDim2.new(0.0995, 0, 0.21543, 0);
	_G.Library.Tree["37"]["Visible"] = false


	-- StarterGui.MyLibrary.ImageButton.UIAspectRatioConstraint
	_G.Library.Tree["38"] = Instance.new("UIAspectRatioConstraint", _G.Library.Tree["37"]);
	_G.Library.Tree["38"]["AspectRatio"] = 0.98694;

	-- StarterGui.MyLibrary.ImageButton.UICorner
	_G.Library.Tree["39"] = Instance.new("UICorner", _G.Library.Tree["37"]);
	_G.Library.Tree["39"]["CornerRadius"] = UDim.new(0, 12);
	_G.Library.Tree["37"].MouseButton1Click:Connect(function()
		_G.Library.Tree["2"].Visible = true
		_G.Library.Tree["21"].Visible = true
		_G.Library.Tree["37"].Visible = false
	end)
	-- StarterGui.MyLibrary.Main.Frame
	_G.Library.Tree["2er"] = Instance.new("Frame", _G.Library.Tree["2"]);
	_G.Library.Tree["2er"]["BorderSizePixel"] = 0;
	_G.Library.Tree["2er"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	_G.Library.Tree["2er"]["Size"] = UDim2.new(0.427, 0, 0.875, 0);
	_G.Library.Tree["2er"]["Position"] = UDim2.new(0.57187, 0, 0.07394, 0);
	_G.Library.Tree["2er"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	_G.Library.Tree["2er"]["BackgroundTransparency"] = 1;


	function _G.Library:CreateTabs(tabs)
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
			Tabs_b[v.Slog]["CanvasSize"] = UDim2.new(0, 0, 0, 4);
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
			_G.Library.Tree["d3"]["PaddingTop"] = UDim.new(0, 4);
			_G.Library.Tree["d3"]["PaddingLeft"] = UDim.new(0, 10);
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
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.1, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		local NLK = {}
		NLK["NewButton"] = Instance.new("TextButton", Tabs_b[Setting.Parent]);
		NLK["NewButton"]["TextTransparency"] = 1;
		NLK["NewButton"]["BorderSizePixel"] = 0;
		NLK["NewButton"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewButton"]["Size"] = UDim2.new(0.94887, 0, 0.2, 0);
		NLK["NewButton"]["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NLK["NewButton"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewButton"]["Name"] = [[Button]];

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",NLK["NewButton"]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 8.256;

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.UICorner
		_G.Library.Tree["ddd"..cl_button] = Instance.new("UICorner", NLK["NewButton"]);
		_G.Library.Tree["ddd"..cl_button]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.UIStroke
		_G.Library.Tree["eee"..cl_button] = Instance.new("UIStroke", NLK["NewButton"]);
		_G.Library.Tree["eee"..cl_button]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["eee"..cl_button]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.UIPadding
		_G.Library.Tree["fff"..cl_button] = Instance.new("UIPadding", NLK["NewButton"]);
		_G.Library.Tree["fff"..cl_button]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["fff"..cl_button]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["fff"..cl_button]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["fff"..cl_button]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Button.Title
		_G.Library.Tree["10b"..cl_button] = Instance.new("TextLabel", NLK["NewButton"]);
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
		_G.Library.Tree["11b"..cl_button] = Instance.new("ImageLabel", NLK["NewButton"]);
		_G.Library.Tree["11b"..cl_button]["BorderSizePixel"] = 0;
		_G.Library.Tree["11b"..cl_button]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["11b"..cl_button]["AnchorPoint"] = Vector2.new(1, 0);
		_G.Library.Tree["11b"..cl_button]["Image"] = [[rbxassetid://17364976872]];
		_G.Library.Tree["11b"..cl_button]["Size"] = UDim2.new(0.076, 0,0.85, 0);
		_G.Library.Tree["11b"..cl_button]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["11b"..cl_button]["BackgroundTransparency"] = 1;
		_G.Library.Tree["11b"..cl_button]["Position"] = UDim2.new(1, 0, 0, 0);
		cl_button = cl_button+1
		local STT = Setting
		function NLK:Delete()
			Tabs_b[STT.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[STT.Parent]["CanvasSize"].Y.Scale-0.1, Tabs_b[STT.Parent]["CanvasSize"].Y.Offset - 15);
			NLK["NewButton"]:Destroy()
			NLK = nil
		end
		NLK["NewButton"].MouseButton1Click:Connect(function()
			pcall(Setting.Function)
		end)
		return NLK
	end
	function _G.Library:AddTitle(Setting)
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.1, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		local NLK = {}
		NLK["NewTitle"] = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NLK["NewTitle"]["BorderSizePixel"] = 0;
		NLK["NewTitle"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewTitle"]["Size"] = UDim2.new(0.94887, 0, 0.2, 0);
		NLK["NewTitle"]["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NLK["NewTitle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewTitle"]["Name"] = [[Label]];

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",NLK["NewTitle"]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 8.256;

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.UICorner
		_G.Library.Tree["13"] = Instance.new("UICorner", NLK["NewTitle"]);
		_G.Library.Tree["13"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.UIStroke
		_G.Library.Tree["14"] = Instance.new("UIStroke", NLK["NewTitle"]);
		_G.Library.Tree["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["14"]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.UIPadding
		_G.Library.Tree["15"] = Instance.new("UIPadding", NLK["NewTitle"]);
		_G.Library.Tree["15"]["PaddingTop"] = UDim.new(0, 0);
		_G.Library.Tree["15"]["PaddingRight"] = UDim.new(0, 0);
		_G.Library.Tree["15"]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["15"]["PaddingBottom"] = UDim.new(0, 0);

		-- StarterGui.MyLibrary.Main.ContentContainer.Label.Title
		_G.Library.Tree["16"] = Instance.new("TextLabel", NLK["NewTitle"]);
		_G.Library.Tree["16"]["TextWrapped"] = true;
		_G.Library.Tree["16"]["BorderSizePixel"] = 0;
		_G.Library.Tree["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["16"]["TextScaled"] = true;
		_G.Library.Tree["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["16"]["TextSize"] = 14;
		_G.Library.Tree["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["16"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["16"]["Size"] = UDim2.new(0.3, 0, 1, 0);
		_G.Library.Tree["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["16"]["Name"] = [[Title]];
		_G.Library.Tree["16"]["Text"] = Setting.Title;
		
		_G.Library.Tree["f16"] = Instance.new("TextLabel", NLK["NewTitle"]);
		_G.Library.Tree["f16"]["TextWrapped"] = true;
		_G.Library.Tree["f16"]["BorderSizePixel"] = 0;
		_G.Library.Tree["f16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["f16"]["TextScaled"] = true;
		_G.Library.Tree["f16"]["BackgroundColor3"] = Color3.fromRGB(182, 182, 182);
		_G.Library.Tree["f16"]["TextSize"] = 14;
		_G.Library.Tree["f16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["f16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["f16"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["f16"]["TextTransparency"] = 0.5;
		_G.Library.Tree["f16"]["TextXAlignment"] = Enum.TextXAlignment.Center
		_G.Library.Tree["f16"]["Size"] = UDim2.new(0.7, 0, 0.6, 0);
		_G.Library.Tree["f16"]["Position"] = UDim2.new(0.3, 0, 0.2, 0);
		_G.Library.Tree["f16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["f16"]["Name"] = [[Title]];
		_G.Library.Tree["f16"]["Text"] = Setting.Title2;
		local lb = _G.Library.Tree["16"]
		local lb2 = _G.Library.Tree["f16"]
		local STT = Setting
		function NLK:LB(tx)
			lb.Text = tx
		end
		function NLK:LB2(tx)
			lb2.Text = tx
		end
		function NLK:Delete()
			Tabs_b[STT.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[STT.Parent]["CanvasSize"].Y.Scale-0.1, Tabs_b[STT.Parent]["CanvasSize"].Y.Offset - 15);
			NLK["NewTitle"]:Destroy()
			NLK = nil
		end
		return NLK
	end
	function _G.Library:AddToggle(Setting)
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.1, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		local NLK = {}
		NLK["NewToggle"] = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NLK["NewToggle"]["BorderSizePixel"] = 0;
		NLK["NewToggle"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewToggle"]["Size"] = UDim2.new(0.94887, 0, 0.2, 0);
		NLK["NewToggle"]["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NLK["NewToggle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewToggle"]["Name"] = [[Toggle]];

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",NLK["NewToggle"]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 8.256;

		local c_toggle = cl_toggle
		cl_toggle = cl_toggle+1
		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.UICorner
		_G.Library.Tree["1bb"..c_toggle] = Instance.new("UICorner", NLK["NewToggle"]);
		_G.Library.Tree["1bb"..c_toggle]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.UIStroke
		_G.Library.Tree["1cc"..c_toggle] = Instance.new("UIStroke", NLK["NewToggle"]);
		_G.Library.Tree["1cc"..c_toggle]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["1cc"..c_toggle]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.UIPadding
		_G.Library.Tree["1dd"..c_toggle] = Instance.new("UIPadding", NLK["NewToggle"]);
		_G.Library.Tree["1dd"..c_toggle]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["1dd"..c_toggle]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["1dd"..c_toggle]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["1dd"..c_toggle]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Toggle.Title
		_G.Library.Tree["1ee"..c_toggle] = Instance.new("TextLabel", NLK["NewToggle"]);
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
		_G.Library.Tree["1ff"..c_toggle] = Instance.new("TextButton", NLK["NewToggle"]);
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
		local STT = Setting
		function NLK:Delete()
			Tabs_b[STT.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[STT.Parent]["CanvasSize"].Y.Scale-0.1, Tabs_b[STT.Parent]["CanvasSize"].Y.Offset - 15);
			NLK["NewToggle"]:Destroy()
			NLK = nil
		end
		NLK.Value = _G.Library.Tree["3hg"..c_toggle].Value
		_G.Library.Tree["1ff"..c_toggle].MouseButton1Click:Connect(function()
			_G.Library.Tree["3hg"..c_toggle].Value = not _G.Library.Tree["3hg"..c_toggle].Value
			NLK.Value = _G.Library.Tree["3hg"..c_toggle].Value
			local Value = _G.Library.Tree["3hg"..c_toggle].Value
			if Value then
				_G.Library.Tree["1ff"..c_toggle]["BackgroundColor3"] = Color3.fromRGB(0, 195, 0)
			else
				_G.Library.Tree["1ff"..c_toggle]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89)
			end
			pcall(function()Setting.Function(Value)end)
		end)
		return NLK
	end
	function _G.Library:AddInput(Setting)
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.1, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		local NLK = {}
		NLK["NewInput"] = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NLK["NewInput"]["BorderSizePixel"] = 0;
		NLK["NewInput"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewInput"]["Size"] = UDim2.new(0.94887, 0, 0.2, 0);
		NLK["NewInput"]["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NLK["NewInput"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewInput"]["Name"] = [[Input]];

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",NLK["NewInput"]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 8.256;

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.UICorner
		_G.Library.Tree["23"] = Instance.new("UICorner", NLK["NewInput"]);
		_G.Library.Tree["23"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.UIStroke
		_G.Library.Tree["24"] = Instance.new("UIStroke", NLK["NewInput"]);
		_G.Library.Tree["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["24"]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.UIPadding
		_G.Library.Tree["25"] = Instance.new("UIPadding", NLK["NewInput"]);
		_G.Library.Tree["25"]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["25"]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["25"]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["25"]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.Title
		_G.Library.Tree["26"] = Instance.new("TextLabel", NLK["NewInput"]);
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
		_G.Library.Tree["27"] = Instance.new("TextBox", NLK["NewInput"]);
		_G.Library.Tree["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["27"]["BorderSizePixel"] = 0;
		_G.Library.Tree["27"]["TextWrapped"] = true;
		_G.Library.Tree["27"]["ClearTextOnFocus"] = false
		_G.Library.Tree["27"]["TextSize"] = 14;
		_G.Library.Tree["27"]["TextScaled"] = true;
		_G.Library.Tree["27"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
		_G.Library.Tree["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["27"]["AnchorPoint"] = Vector2.new(1, 0);
		_G.Library.Tree["27"]["Size"] = UDim2.new(0.8, 0, 0.92, 0);
		_G.Library.Tree["27"]["Position"] = UDim2.new(1, 0, 0, 0);
		_G.Library.Tree["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["27"]["PlaceholderText"] = Setting.TX;
		_G.Library.Tree["27"]["Text"] = "";
		NLK["Value"] = _G.Library.Tree["27"]

		-- StarterGui.MyLibrary.Main.ContentContainer.Input.TextBox.UICorner
		_G.Library.Tree["28"] = Instance.new("UICorner", _G.Library.Tree["27"]);
		_G.Library.Tree["fhj43"] = Instance.new("StringValue", _G.Library.Tree["27"]);
		local STT = Setting
		function NLK:Delete()
			Tabs_b[STT.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[STT.Parent]["CanvasSize"].Y.Scale-0.1, Tabs_b[STT.Parent]["CanvasSize"].Y.Offset - 15);
			NLK["NewInput"]:Destroy()
			NLK = nil
		end
		return NLK
	end
	function _G.Library:AddPageName(Setting)
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.14, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		local NLK = {}
		NLK["NewPageName"] = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NLK["NewPageName"]["BorderSizePixel"] = 0;
		NLK["NewPageName"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewPageName"]["Size"] = UDim2.new(0.94887, 0, 0.14, 0);
		NLK["NewPageName"]["Position"] = UDim2.new(0, 0, 0.53589, 0);
		NLK["NewPageName"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewPageName"]["Name"] = [[PageName]];
		NLK["NewPageName"]["BackgroundTransparency"] = 1;

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",NLK["NewPageName"]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 6.108;

		-- StarterGui.MyLibrary.Main.ContentContainer.PageName.UICorner
		_G.Library.Tree["2a"] = Instance.new("UICorner", NLK["NewPageName"]);
		_G.Library.Tree["2a"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.PageName.Title
		_G.Library.Tree["2b"] = Instance.new("TextLabel", NLK["NewPageName"]);
		_G.Library.Tree["2b"]["TextWrapped"] = true;
		_G.Library.Tree["2b"]["BorderSizePixel"] = 0;
		_G.Library.Tree["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["2b"]["TextScaled"] = true;
		_G.Library.Tree["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["2b"]["TextSize"] = 14;
		_G.Library.Tree["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["2b"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
		_G.Library.Tree["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["2b"]["Text"] = Setting.Title;
		_G.Library.Tree["2b"]["Name"] = [[Title]];
		local STT = Setting
		function NLK:Delete()
			Tabs_b[STT.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[STT.Parent]["CanvasSize"].Y.Scale-0.1, Tabs_b[STT.Parent]["CanvasSize"].Y.Offset - 15);
			NLK["NewPageName"]:Destroy()
			NLK = nil
		end
		return NLK
	end
	function _G.Library:AddDropdown(Setting)
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.1, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		Tabs_dropdown[Setting.Slog] = Instance.new("TextButton", Tabs_b[Setting.Parent]);
		Tabs_dropdown[Setting.Slog]["BorderSizePixel"] = 0;
		Tabs_dropdown[Setting.Slog]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		Tabs_dropdown[Setting.Slog]["Size"] = UDim2.new(0.94887, 0, 0.2, 0);
		Tabs_dropdown[Setting.Slog]["Position"] = UDim2.new(0, 0, 0.01842, 0);
		Tabs_dropdown[Setting.Slog]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		Tabs_dropdown[Setting.Slog]["TextTransparency"] = 1
		Tabs_dropdown[Setting.Slog]["Name"] = [[Dropdown]];

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 8.256;

		-- StarterGui.MyLibrary.Main.ContentContainer.Dropdown.UICorner
		_G.Library.Tree["2ff"] = Instance.new("UICorner", Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["2ff"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Dropdown.UIStroke
		_G.Library.Tree["300"] = Instance.new("UIStroke", Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["300"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["300"]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Dropdown.UIPadding
		_G.Library.Tree["311"] = Instance.new("UIPadding", Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["311"]["PaddingTop"] = UDim.new(0, 6);
		_G.Library.Tree["311"]["PaddingRight"] = UDim.new(0, 6);
		_G.Library.Tree["311"]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["311"]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.ContentContainer.Dropdown.Title
		_G.Library.Tree["3d22"] = Instance.new("TextLabel", Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["3d22"]["TextWrapped"] = true;
		_G.Library.Tree["3d22"]["BorderSizePixel"] = 0;
		_G.Library.Tree["3d22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["3d22"]["TextScaled"] = true;
		_G.Library.Tree["3d22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["3d22"]["TextSize"] = 14;
		_G.Library.Tree["3d22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["3d22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["3d22"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["3d22"]["Size"] = UDim2.new(0.3, 0, 0.895, 0);
		_G.Library.Tree["3d22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["3d22"]["Text"] = Setting.Title;
		_G.Library.Tree["3d22"]["Name"] = [[Title]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Dropdown.ImageLabel
		_G.Library.Tree["333"] = Instance.new("ImageLabel", Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["333"]["BorderSizePixel"] = 0;
		_G.Library.Tree["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["333"]["AnchorPoint"] = Vector2.new(1, 0);
		_G.Library.Tree["333"]["Image"] = [[rbxasset://textures/ui/ImageSet/LuaApp/img_set_2x_3.png]];
		_G.Library.Tree["333"]["ImageRectSize"] = Vector2.new(72, 72);
		_G.Library.Tree["333"]["Size"] = UDim2.new(0.07606, 0, 1, 0);
		_G.Library.Tree["333"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["333"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["333"]["ImageRectOffset"] = Vector2.new(1, 146);
		_G.Library.Tree["333"]["Position"] = UDim2.new(1, 0, 0, 0);

		-- StarterGui.MyLibrary.Main.ContentContainer.Dropdown.VB
		_G.Library.Tree["344"] = Instance.new("TextLabel", Tabs_dropdown[Setting.Slog]);
		_G.Library.Tree["344"]["TextWrapped"] = true;
		_G.Library.Tree["344"]["BorderSizePixel"] = 0;
		_G.Library.Tree["344"]["TextScaled"] = true;
		_G.Library.Tree["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["344"]["TextSize"] = 14;
		_G.Library.Tree["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["344"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
		_G.Library.Tree["344"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["344"]["Size"] = UDim2.new(0.6, 0, 0.895, 0);
		_G.Library.Tree["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["344"]["Text"] = Setting.Value;
		_G.Library.Tree["344"]["Name"] = [[VB]];
		_G.Library.Tree["344"]["Position"] = UDim2.new(0.3, 0, 0, 0);

		Tabs_dropdown2[Setting.Slog] = Instance.new("ScrollingFrame", _G.Library.Tree["2er"]);
		Tabs_dropdown2[Setting.Slog]["Active"] = true;
		Tabs_dropdown2[Setting.Slog]["BorderSizePixel"] = 0;
		Tabs_dropdown2[Setting.Slog]["CanvasSize"] = UDim2.new(0, 0, 2, 0);
		Tabs_dropdown2[Setting.Slog]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		Tabs_dropdown2[Setting.Slog]["Name"] = Setting.Slog;
		Tabs_dropdown2[Setting.Slog]["Size"] = UDim2.new(1, 0, 1, 0);
		Tabs_dropdown2[Setting.Slog]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
		Tabs_dropdown2[Setting.Slog]["Position"] = UDim2.new(0, 0, 0, 0);
		Tabs_dropdown2[Setting.Slog]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		Tabs_dropdown2[Setting.Slog]["BackgroundTransparency"] = 1;
		_G.Library.Tree["d22"] = Instance.new("UIListLayout", Tabs_dropdown2[Setting.Slog]);
		_G.Library.Tree["d22"]["Padding"] = UDim.new(0, 15);
		_G.Library.Tree["d22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.MyLibrary.Main.ContentContainer.UIPadding
		_G.Library.Tree["d33"] = Instance.new("UIPadding", Tabs_dropdown2[Setting.Slog]);
		_G.Library.Tree["d33"]["PaddingTop"] = UDim.new(0, 4);
		_G.Library.Tree["d33"]["PaddingLeft"] = UDim.new(0, 1);
		Tabs_dropdown2[Setting.Slog]["Visible"] = false;
		Tabs_dropdown[Setting.Slog].MouseButton1Click:Connect(function()
			for _,v in pairs(Tabs_dropdown2) do
				v.Visible = false;
			end
			Tabs_dropdown2[Setting.Slog].Visible = true;
		end)
		local tl = _G.Library.Tree["344"]
		for nn,n in pairs(Setting.Values) do
			local NewBTD = Instance.new("TextButton", Tabs_dropdown2[Setting.Slog]);
			NewBTD["BorderSizePixel"] = 0;
			NewBTD["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
			NewBTD["Size"] = UDim2.new(0, 355, 0, 43);
			NewBTD["Position"] = UDim2.new(0, 0, 0.01842, 0);
			NewBTD["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			NewBTD["Name"] = [[Button]];
			NewBTD["TextTransparency"] = 1

			-- StarterGui.MyLibrary.Main.Frame.Button.UICorner
			_G.Library.Tree["39"] = Instance.new("UICorner", NewBTD);
			_G.Library.Tree["39"]["CornerRadius"] = UDim.new(0, 12);

			-- StarterGui.MyLibrary.Main.Frame.Button.UIStroke
			_G.Library.Tree["3a"] = Instance.new("UIStroke", NewBTD);
			_G.Library.Tree["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			_G.Library.Tree["3a"]["Color"] = Color3.fromRGB(255, 255, 255);

			-- StarterGui.MyLibrary.Main.Frame.Button.UIPadding
			_G.Library.Tree["3b"] = Instance.new("UIPadding", NewBTD);
			_G.Library.Tree["3b"]["PaddingTop"] = UDim.new(0, 6);
			_G.Library.Tree["3b"]["PaddingRight"] = UDim.new(0, 6);
			_G.Library.Tree["3b"]["PaddingLeft"] = UDim.new(0, 6);
			_G.Library.Tree["3b"]["PaddingBottom"] = UDim.new(0, 6);

			-- StarterGui.MyLibrary.Main.Frame.Button.Title
			_G.Library.Tree["3c"] = Instance.new("TextLabel", NewBTD);
			_G.Library.Tree["3c"]["TextWrapped"] = true;
			_G.Library.Tree["3c"]["BorderSizePixel"] = 0;
			_G.Library.Tree["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			_G.Library.Tree["3c"]["TextScaled"] = true;
			_G.Library.Tree["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			_G.Library.Tree["3c"]["TextSize"] = 14;
			_G.Library.Tree["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
			_G.Library.Tree["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			_G.Library.Tree["3c"]["BackgroundTransparency"] = 1;
			_G.Library.Tree["3c"]["Size"] = UDim2.new(1, 0, 0.89535, 0);
			_G.Library.Tree["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			_G.Library.Tree["3c"]["Text"] = n;
			_G.Library.Tree["3c"]["Name"] = [[Title]];

			-- StarterGui.MyLibrary.Main.Frame.Button.ImageLabel
			_G.Library.Tree["3d"] = Instance.new("ImageLabel", NewBTD);
			_G.Library.Tree["3d"]["BorderSizePixel"] = 0;
			_G.Library.Tree["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			_G.Library.Tree["3d"]["AnchorPoint"] = Vector2.new(1, 0);
			_G.Library.Tree["3d"]["Image"] = [[rbxassetid://17364976872]];
			_G.Library.Tree["3d"]["Size"] = UDim2.new(0.07606, 0, 0.85, 0);
			_G.Library.Tree["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			_G.Library.Tree["3d"]["BackgroundTransparency"] = 1;
			_G.Library.Tree["3d"]["Position"] = UDim2.new(1, 0, 0, 0);

			-- StarterGui.MyLibrary.Main.Frame.Button.UIAspectRatioConstraint
			_G.Library.Tree["3e"] = Instance.new("UIAspectRatioConstraint", NewBTD);
			_G.Library.Tree["3e"]["AspectRatio"] = 8.256;
			local ltx = _G.Library.Tree["3c"].Text
			NewBTD.MouseButton1Click:Connect(function()
				tl.Text = ltx
				for _,v in pairs(Tabs_dropdown2) do
					v.Visible = false;
				end
			end)
		end
		return tl
	end
	function _G.Library:AddSlider(Setting)
		Tabs_b[Setting.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[Setting.Parent]["CanvasSize"].Y.Scale+0.1, Tabs_b[Setting.Parent]["CanvasSize"].Y.Offset + 15);
		local NLK = {}
		NLK["NewSlider"] = Instance.new("Frame", Tabs_b[Setting.Parent]);
		NLK["NewSlider"]["BorderSizePixel"] = 0;
		NLK["NewSlider"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewSlider"]["Size"] = UDim2.new(0.94887, 0, 0.2, 0);
		NLK["NewSlider"]["Position"] = UDim2.new(0, 0, 0.01842, 0);
		NLK["NewSlider"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		NLK["NewSlider"]["Name"] = [[Slider]];

		_G.Library.Tree["3a8"] = Instance.new("UIAspectRatioConstraint",NLK["NewSlider"]);
		_G.Library.Tree["3a8"]["AspectRatio"] = 8.256;

		-- StarterGui.MyLibrary.Main.ContentContainer.Slider.UICorner
		_G.Library.Tree["366"] = Instance.new("UICorner", NLK["NewSlider"]);
		_G.Library.Tree["366"]["CornerRadius"] = UDim.new(0, 12);

		-- StarterGui.MyLibrary.Main.ContentContainer.Slider.UIStroke
		_G.Library.Tree["377"] = Instance.new("UIStroke", NLK["NewSlider"]);
		_G.Library.Tree["377"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		_G.Library.Tree["377"]["Color"] = Color3.fromRGB(255, 255, 255);

		-- StarterGui.MyLibrary.Main.ContentContainer.Slider.UIPadding
		_G.Library.Tree["388"] = Instance.new("UIPadding", NLK["NewSlider"]);
		_G.Library.Tree["388"]["PaddingTop"] = UDim.new(0, 0);
		_G.Library.Tree["388"]["PaddingRight"] = UDim.new(0, 0);
		_G.Library.Tree["388"]["PaddingLeft"] = UDim.new(0, 6);
		_G.Library.Tree["388"]["PaddingBottom"] = UDim.new(0, 0);

		-- StarterGui.MyLibrary.Main.ContentContainer.Slider.Title
		_G.Library.Tree["399"] = Instance.new("TextLabel", NLK["NewSlider"]);
		_G.Library.Tree["399"]["TextWrapped"] = true;
		_G.Library.Tree["399"]["BorderSizePixel"] = 0;
		_G.Library.Tree["399"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		_G.Library.Tree["399"]["TextScaled"] = true;
		_G.Library.Tree["399"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["399"]["TextSize"] = 14;
		_G.Library.Tree["399"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		_G.Library.Tree["399"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		_G.Library.Tree["399"]["BackgroundTransparency"] = 1;
		_G.Library.Tree["399"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
		_G.Library.Tree["399"]["Position"] = UDim2.new(0, 0, 0.05, 0);
		_G.Library.Tree["399"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		_G.Library.Tree["399"]["Text"] = Setting.Title;
		_G.Library.Tree["399"]["Name"] = [[Title]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Slider.Slider
		_G.Library.Tree["3aa"] = Instance.new("Frame", NLK["NewSlider"]);
		_G.Library.Tree["3aa"]["BorderSizePixel"] = 0;
		_G.Library.Tree["3aa"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		_G.Library.Tree["3aa"]["Size"] = UDim2.new(0.69, 0, 0.5, 0);
		_G.Library.Tree["3aa"]["Position"] = UDim2.new(0.3, 0, 0.25, 0);
		_G.Library.Tree["3aa"]["Name"] = [[Slider]];

		-- StarterGui.MyLibrary.Main.ContentContainer.Slider.Slider.Button
		_G.Library.Tree["3bb"] = Instance.new("ImageButton", _G.Library.Tree["3aa"]);
		_G.Library.Tree["3bb"]["BorderSizePixel"] = 0;
		_G.Library.Tree["3bb"]["ImageTransparency"] = 1;
		_G.Library.Tree["3bb"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
		_G.Library.Tree["3bb"]["Size"] = UDim2.new(Setting.MinCL / Setting.CL, 0, 1, 0);
		_G.Library.Tree["3bb"]["Name"] = [[Button]];
		_G.Library.Tree["3bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

		local Slider = NLK["NewSlider"]
		local SliderBtn = _G.Library.Tree["3bb"]
		local Player = game:GetService("Players").LocalPlayer
		local UIS = game:GetService("UserInputService")
		local RuS = game:GetService("RunService")

		-- Properties
		local held = false
		local step = 1/Setting.CL
		local percentage = 0
		pcall(function() Setting.Function(Setting.MinCL)end)
		UIS.InputEnded:connect(function(input, processed)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				held = false
			end
		end)

		SliderBtn.MouseButton1Down:connect(function()
			held = true
		end)
		local Value = 0
		local rs_ = RuS.RenderStepped:Connect(function(delta)
			if held then
				local MousePos = UIS:GetMouseLocation().X
				local BtnPos = SliderBtn.Position
				local SliderSize = Slider.AbsoluteSize.X
				local SliderPos = Slider.AbsolutePosition.X
				local pos = snap((MousePos-(SliderPos + SliderSize/2))/(SliderSize * 2 - SliderPos),step)
				if pos > Setting.MinCL / Setting.CL - 0.001 and pos <= 1 then
					percentage = math.clamp(pos,0,1)
					SliderBtn.Size = UDim2.new(percentage,0,SliderBtn.Size.Y.Scale, SliderBtn.Size.Y.Offset)
					Value = pos*Setting.CL//1
					pcall(function() Setting.Function(Value)end)
				end
			end
		end)
		local STT = Setting
		function NLK:Delete()
			rs_:Disconnect()
			Tabs_b[STT.Parent]["CanvasSize"] = UDim2.new(0, 0, Tabs_b[STT.Parent]["CanvasSize"].Y.Scale-0.1, Tabs_b[STT.Parent]["CanvasSize"].Y.Offset - 15);
			NLK["NewTitle"]:Destroy()
			NLK = nil
		end
		return NLK
	end
	function _G.Library:ChangeColor(Setting)
		_G.Library.Tree["7"]["BackgroundColor3"] = Setting[1];
		_G.Library.Tree["2"]["BackgroundColor3"] = Setting[2];
		_G.Library.Tree["21"]["BackgroundColor3"] = Setting[2];
		_G.Library.Tree["a"]["BackgroundColor3"] = Setting[3];
	end
	function _G.Library:DeleteMenu()
		for _,v in pairs(_G.Library.Tree) do
			v:Destroy()
		end
		for _,v in pairs(Tabs_c) do
			v:Destroy()
		end
		for _,v in pairs(Tabs_b) do
			v:Destroy()
		end
		for _,v in pairs(Tabs_dropdown) do
			v:Destroy()
		end
		for _,v in pairs(Tabs_dropdown2) do
			v:Destroy()
		end
		cl_toggle = 1
		cl_button = 1
		cl_input = 1
		cl_title = 1
		_G.Library.Tree = {}
		Tabs_c = {}
		Tabs_b = {}
		Tabs_dropdown = {}
		Tabs_dropdown2 = {}
	end
end

return _G.Library
