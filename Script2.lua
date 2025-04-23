local CoreGui = game:GetService("CoreGui")

-- Verifica si el objeto "G0bbyInto" ya está cargado en CoreGui
local existingObject = CoreGui:FindFirstChild("G0bbyIntro")
if existingObject then
	-- Si ya está cargado, lo eliminamos
	existingObject:Destroy()
	print("G0bbyInto ha sido eliminado.")
else
	print("G0bbyInto no está cargado.")
end

if game.PlaceId ~= 16116270224 and not game["Run Service"]:IsStudio() then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/G0bbyD0llan/Ez-hub/refs/heads/main/Dandys_World_HUB_GHV"))()
	return
end

print("making INTRO!")
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 24 | Scripts: 10 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = "G0bbyIntro"
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.4641589820384979, 0, 0.43015214800834656, 0);

-- StarterGui.ScreenGui.Frame.G0bbyD0llanDW
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3"]["Size"] = UDim2.new(0, 496, 0, 134);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[G0bbyD0llan DW]];
G2L["3"]["Name"] = [[G0bbyD0llanDW]];
G2L["3"]["Visible"] = false;
G2L["3"]["BackgroundTransparency"] = 0.9900000095367432;
G2L["3"]["Position"] = UDim2.new(-2.0199999809265137, 0, -0.17000000178813934, 0);

-- StarterGui.ScreenGui.Frame.G0bbyD0llanDW.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.ScreenGui.Frame.G0bbyD0llanDW.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.ScreenGui.Frame.G0bbyD0llanDWUIStroke
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["ZIndex"] = -33;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextTransparency"] = 0.800000011920929;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["6"]["Size"] = UDim2.new(0, 518, 0, 159);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[G0bbyD0llan DW]];
G2L["6"]["Name"] = [[G0bbyD0llanDWUIStroke]];
G2L["6"]["Visible"] = false;
G2L["6"]["BackgroundTransparency"] = 0.9900000095367432;
G2L["6"]["Position"] = UDim2.new(-2.130000114440918, 0, -0.28999999165534973, 0);

-- StarterGui.ScreenGui.Frame.G0bbyD0llanDWUIStroke.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.ScreenGui.Frame.G0bbyD0llanDWUIStroke.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.ScreenGui.Frame.Frame
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 0.5;
G2L["9"]["Size"] = UDim2.new(0, 546, 0, 229);
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Position"] = UDim2.new(-2.2799994945526123, 0, -0.6399999856948853, 0);

-- StarterGui.ScreenGui.Frame.Frame.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.ScreenGui.Frame.Frame.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.ScreenGui.Frame.Frame.ladngTxt
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 29;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 546, 0, 56);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[ladngTxt]];
G2L["c"]["Visible"] = false;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0, 0, 0.7554585337638855, 0);

-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["9"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextSize"] = 29;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 546, 0, 56);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Loading]];
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0, 0, 0.7549999952316284, 0);

-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIStroke.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["e"]);
G2L["f"]["Rotation"] = 90;
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 104, 104))};

-- StarterGui.ScreenGui.Frame.Frame.LBG
G2L["10"] = Instance.new("ImageLabel", G2L["9"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
G2L["10"]["ImageTransparency"] = 1;
G2L["10"]["Image"] = [[http://www.roblox.com/asset/?id=81233704918247]];
G2L["10"]["Size"] = UDim2.new(0, 732, 0, 126);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[LBG]];
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(-0.18381844460964203, 0, 0.6375545859336853, 0);

-- StarterGui.ScreenGui.Frame.Frame.SCRDESC
G2L["11"] = Instance.new("TextLabel", G2L["9"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["RichText"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 29;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 1409, 0, 56);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Developed By @G0bbyD0llan]];
G2L["11"]["Name"] = [[SCRDESC]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(-0.7802199125289917, 0, 0.9995415806770325, 0);

-- StarterGui.ScreenGui.Frame.Frame.SCRDESC.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.ScreenGui.Frame.Frame.SCRDESC.UIStroke.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["12"]);
G2L["13"]["Rotation"] = 90;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 104, 104))};

-- StarterGui.ScreenGui.Frame.Frame.SCRDESC.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);


-- StarterGui.ScreenGui.Frame.Frame.SCRDESC.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["11"]);


-- StarterGui.ScreenGui.Frame.cf
G2L["16"] = Instance.new("LocalScript", G2L["2"]);
G2L["16"]["Name"] = [[cf]];

-- StarterGui.ScreenGui.Darkness
G2L["17"] = Instance.new("ImageLabel", G2L["1"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(166, 165, 168);
G2L["17"]["ImageColor3"] = Color3.fromRGB(18, 255, 0);
G2L["17"]["ImageTransparency"] = 1;
G2L["17"]["Image"] = [[http://www.roblox.com/asset/?id=63544005]];
G2L["17"]["Size"] = UDim2.new(0, 1440, 0, 1000);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Name"] = [[Darkness]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0, -10, 0, -50);

-- StarterGui.ScreenGui.Darkness.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.ScreenGui.Frame.G0bbyD0llanDW.LocalScript
local function C_4()
	local script = G2L["4"];
	local TextLabel = script.Parent -- Asegúrate de que este script esté dentro del TextLabel

	-- Texto inicial del TextLabel
	local text = "G0bbyD0llan DW"
	TextLabel.Text = text
	TextLabel.RichText = true -- Activar RichText para estilos avanzados

	-- Configuración del efecto arcoíris
	local rainbowSpeed = 7 -- Velocidad de cambio de color
	local totalHueShift = 360 -- Rango completo de colores en el espectro (grados HSV)

	-- Función para convertir HSV a Color3
	local function HSVToColor3(h, s, v)
		local c = v * s
		local x = c * (1 - math.abs((h / 60) % 2 - 1))
		local m = v - c

		local r, g, b
		if h < 60 then
			r, g, b = c, x, 0
		elseif h < 120 then
			r, g, b = x, c, 0
		elseif h < 180 then
			r, g, b = 0, c, x
		elseif h < 240 then
			r, g, b = 0, x, c
		elseif h < 300 then
			r, g, b = x, 0, c
		else
			r, g, b = c, 0, x
		end
		return Color3.new(r + m, g + m, b + m)
	end

	-- Función para construir el texto con colores arcoíris
	local function getRainbowText(timeOffset)
		local coloredText = ""
		for i = 1, #text do
			local letter = text:sub(i, i)
			local hue = (timeOffset + (i / #text) * totalHueShift) % 360
			local color = HSVToColor3(hue, 1, 1) -- Saturación y valor máximos para colores brillantes
			coloredText = coloredText .. string.format(
				'<font color="rgb(%d, %d, %d)">%s</font>',
				math.floor(color.R * 255),
				math.floor(color.G * 255),
				math.floor(color.B * 255),
				letter
			)
		end
		return coloredText
	end

	-- Bucle para animar los colores arcoíris
	local timeElapsed = 0
	while true do
		timeElapsed = timeElapsed + rainbowSpeed
		TextLabel.Text = getRainbowText(timeElapsed)
		task.wait(0.1) -- Cambiar colores cada 0.1 segundos
	end
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Frame.G0bbyD0llanDW.LocalScript
local function C_5()
	local script = G2L["5"];
	-- Function to handle tweening of an object
	local function Tween(OBJToTween, properties, duration)
		local tweenInfo = TweenInfo.new(
			duration,                -- Duration of the tween
			Enum.EasingStyle.Linear, -- Easing style
			Enum.EasingDirection.InOut, -- Easing direction
			0,                      -- Repeat count (no repeat)
			false,                   -- Reverses the tween
			0                        -- Delay time
		)

		local tween = game:GetService("TweenService"):Create(OBJToTween, tweenInfo, properties)
		tween:Play()  -- Play the tween animation
		return tween
	end

	-- Starting position and size values
	local startPosition = UDim2.new(-2.28, 0, 0.53, 0)
	local startSize = UDim2.new(0, 546, 0, -1)

	-- Ending position and size values
	local endPosition = script.Parent.Position
	local endSize = script.Parent.Size
	wait()

	-- Tween the Position and Size of the object (script.Parent)
	local tweenDuration = 0.5  -- Adjust the duration as needed (in seconds)

	-- Tween Position
	script.Parent.Position = startPosition
	script.Parent.Size = startSize
	-- Tween Size
	script.Parent.Visible = true
	Tween(script.Parent, {Size = endSize, Position = endPosition}, tweenDuration)

end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Frame.G0bbyD0llanDWUIStroke.LocalScript
local function C_7()
	local script = G2L["7"];
	local TextLabel = script.Parent -- Asegúrate de que este script esté dentro del TextLabel

	-- Texto inicial del TextLabel
	local text = "G0bbyD0llan DW"
	TextLabel.Text = text
	TextLabel.RichText = true -- Activar RichText para estilos avanzados

	-- Configuración del efecto arcoíris
	local rainbowSpeed = 7 -- Velocidad de cambio de color
	local totalHueShift = 360 -- Rango completo de colores en el espectro (grados HSV)

	-- Función para convertir HSV a Color3
	local function HSVToColor3(h, s, v)
		local c = v * s
		local x = c * (1 - math.abs((h / 60) % 2 - 1))
		local m = v - c

		local r, g, b
		if h < 60 then
			r, g, b = c, x, 0
		elseif h < 120 then
			r, g, b = x, c, 0
		elseif h < 180 then
			r, g, b = 0, c, x
		elseif h < 240 then
			r, g, b = 0, x, c
		elseif h < 300 then
			r, g, b = x, 0, c
		else
			r, g, b = c, 0, x
		end
		return Color3.new(r + m, g + m, b + m)
	end

	-- Función para construir el texto con colores arcoíris
	local function getRainbowText(timeOffset)
		local coloredText = ""
		for i = 1, #text do
			local letter = text:sub(i, i)
			local hue = (timeOffset + (i / #text) * totalHueShift) % 360
			local color = HSVToColor3(hue, 1, 1) -- Saturación y valor máximos para colores brillantes
			coloredText = coloredText .. string.format(
				'<font color="rgb(%d, %d, %d)">%s</font>',
				math.floor(color.R * 255),
				math.floor(color.G * 255),
				math.floor(color.B * 255),
				letter
			)
		end
		return coloredText
	end

	-- Bucle para animar los colores arcoíris
	local timeElapsed = 0
	while true do
		timeElapsed = timeElapsed + rainbowSpeed
		TextLabel.Text = getRainbowText(timeElapsed)
		task.wait(0.1) -- Cambiar colores cada 0.1 segundos
	end
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.Frame.G0bbyD0llanDWUIStroke.LocalScript
local function C_8()
	local script = G2L["8"];
	-- Function to handle tweening of an object
	local function Tween(OBJToTween, properties, duration)
		local tweenInfo = TweenInfo.new(
			duration,                -- Duration of the tween
			Enum.EasingStyle.Linear, -- Easing style
			Enum.EasingDirection.InOut, -- Easing direction
			0,                      -- Repeat count (no repeat)
			false,                   -- Reverses the tween
			0                        -- Delay time
		)

		local tween = game:GetService("TweenService"):Create(OBJToTween, tweenInfo, properties)
		tween:Play()  -- Play the tween animation
		return tween
	end

	-- Starting position and size values
	local startPosition = UDim2.new(-2.28, 0, 0.53, 0)
	local startSize = UDim2.new(0, 546, 0, -1)

	-- Ending position and size values
	local endPosition = script.Parent.Position
	local endSize = script.Parent.Size
	wait()

	-- Tween the Position and Size of the object (script.Parent)
	local tweenDuration = 0.5  -- Adjust the duration as needed (in seconds)

	-- Tween Position
	script.Parent.Position = startPosition
	script.Parent.Size = startSize
	-- Tween Size
	script.Parent.Visible = true
	Tween(script.Parent, {Size = endSize, Position = endPosition}, tweenDuration)

end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.Frame.LocalScript
local function C_a()
	local script = G2L["a"];
	-- Function to handle tweening of an object
	local function Tween(OBJToTween, properties, duration)
		local tweenInfo = TweenInfo.new(
			duration,                -- Duration of the tween
			Enum.EasingStyle.Linear, -- Easing style
			Enum.EasingDirection.InOut, -- Easing direction
			0,                      -- Repeat count (no repeat)
			false,                   -- Reverses the tween
			0                        -- Delay time
		)

		local tween = game:GetService("TweenService"):Create(OBJToTween, tweenInfo, properties)
		tween:Play()  -- Play the tween animation
		return tween
	end

	-- Function to flash a frame with transparency and border transparency changes
	function flashFrame(frame, duration, flashColor)
		local originalColor = frame.BackgroundColor3
		local originalTransparency = frame.BackgroundTransparency

		-- Tween the frame to flash color with transparency and border transparency
		local flashTween = Tween(frame, {
			BackgroundColor3 = flashColor,
			BackgroundTransparency = 0,  -- Full opacity during flash
		}, 0.1)  -- Short duration for flashing (adjust this as needed)

		flashTween.Completed:Wait()  -- Wait until the flash tween is done

		-- Restore original color, transparency, and border transparency using tween
		local restoreTween = Tween(frame, {
			BackgroundColor3 = originalColor,
			BackgroundTransparency = originalTransparency,
		}, duration)

		restoreTween.Completed:Wait()  -- Wait until the restore tween is done
	end

	-- Call the function to flash the frame
	print("flash")
	flashFrame(script.Parent, 0.5, Color3.new(1, 1, 1))  -- Flash for 0.5 seconds, 1 time with white color

end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.Frame.LocalScript
local function C_b()
	local script = G2L["b"];
	-- Function to handle tweening of an object
	local function Tween(OBJToTween, properties, duration)
		local tweenInfo = TweenInfo.new(
			duration,                -- Duration of the tween
			Enum.EasingStyle.Linear, -- Easing style
			Enum.EasingDirection.InOut, -- Easing direction
			0,                      -- Repeat count (no repeat)
			false,                   -- Reverses the tween
			0                        -- Delay time
		)

		local tween = game:GetService("TweenService"):Create(OBJToTween, tweenInfo, properties)
		tween:Play()  -- Play the tween animation
		return tween
	end

	-- Starting position and size values
	local startPosition = UDim2.new(-2.28, 0, 0.53, 0)
	local startSize = UDim2.new(0, 546, 0, -1)

	-- Ending position and size values
	local endPosition = UDim2.new(-2.28, 0, -0.64, 0)
	local endSize = UDim2.new(0, 546, 0, 229)

	-- Tween the Position and Size of the object (script.Parent)
	local tweenDuration = 0.5  -- Adjust the duration as needed (in seconds)

	-- Tween Position
	script.Parent.Position = startPosition
	script.Parent.Size = startSize
	-- Tween Size
	Tween(script.Parent, {Size = endSize, Position = endPosition}, tweenDuration)

end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.Frame.SCRDESC.LocalScript
local function C_14()
	local script = G2L["14"];
	local textLabel = script.Parent

	-- Configuración inicial para el eje Y
	local originalYSize = textLabel.Size.Y.Scale
	local originalYOffset = textLabel.Size.Y.Offset
	local originalYPositionScale = textLabel.Position.Y.Scale
	local originalYPositionOffset = textLabel.Position.Y.Offset

	-- Función para ajustar el tamaño en el eje X
	local function updateSize()
		textLabel.Size = UDim2.new(1, 0, originalYSize, originalYOffset) -- Ocupa todo el eje X
		textLabel.Position = UDim2.new(0, 0, originalYPositionScale, originalYPositionOffset) -- Mantiene la posición en Y
	end

	-- Conecta la función al evento de cambio de tamaño de la pantalla
	game:GetService("RunService").RenderStepped:Connect(updateSize)

	-- Ajusta el tamaño inicialmente
	updateSize()

end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Frame.Frame.SCRDESC.LocalScript
local function C_15()
	local script = G2L["15"];
	local textLabel = script.Parent
	local camera = workspace.CurrentCamera
	-- Mensajes traducidos por idioma
	local translations = {
		["en-us"] = "Developed By @G0bbyD0llan", -- Inglés (Estados Unidos)
		["es-es"] = "Desarrollado por @G0bbyD0llan", -- Español (España)
		["fr-fr"] = "Développé par @G0bbyD0llan", -- Francés (Francia)
		["de-de"] = "Entwickelt von @G0bbyD0llan", -- Alemán (Alemania)
		["ja-jp"] = "開発者: @G0bbyD0llan", -- Japonés
		["zh-cn"] = "由 @G0bbyD0llan 开发", -- Chino Simplificado
		["ko-kr"] = "@G0bbyD0llan에 의해 개발됨", -- Coreano
		["pt-br"] = "Desenvolvido por @G0bbyD0llan", -- Português (Brasil)
		["ru-ru"] = "Разработано @G0bbyD0llan", -- Ruso
		["vi-vn"] = "Phát triển bởi @G0bbyD0llan", -- Tiếng Việt
		["th-th"] = "พัฒนาโดย @G0bbyD0llan", -- Thái
		["tr-tr"] = "@G0bbyD0llan tarafından geliştirildi", -- Turco
		["id-id"] = "Dikembangkan oleh @G0bbyD0llan", -- Bahas
		["ar-sa"] = "تم التطوير بواسطة @G0bbyD0llan", -- Arabia Saudí
		["bn-in"] = "@G0bbyD0llan দ্বারা উন্নত করা", -- Bengali
		["hi-in"] = "@G0bbyD0llan द्वारा विकसित", -- Hindi
		["ur-pk"] = "@G0bbyD0llan کے ذریعے ترقی", -- Urdu
		["fa-ir"] = "توسط @G0bbyD0llan توسعه داده شده است", -- Persa
	}

	-- Obtener el LocaleId del jugador
	local function getPlayerLocale()
		local success, result = pcall(function()
			return game:GetService("LocalizationService").RobloxLocaleId
		end)
		if success then
			return result
		else
			return "en-us" -- Idioma predeterminado
		end
	end

	-- Configurar el texto según el idioma
	local function setLocalizedText()
		local locale = getPlayerLocale():lower()
		local message = translations[locale] or translations["en-us"] -- Usa inglés si no hay traducción
		return message
	end

	local text = setLocalizedText()
	textLabel.Text = text
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.cf
local function C_16()
	local script = G2L["16"];
	local TweenService = game:GetService("TweenService")

	local function playSound(id)
		local sound = Instance.new("Sound", workspace)
		sound.SoundId = id
		sound.Volume = 1
		sound:Play()

		-- Destruye el sonido al terminar
		sound.Ended:Connect(function()
			sound:Destroy()
		end)
	end

	local function centerFrame(frame)
		if not frame or not frame:IsA("Frame") then
			error("Se requiere un Frame válido para centrar.")
		end

		frame.AnchorPoint = Vector2.new(0.5, 0.5)
		frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	end

	local function tweenObject(object, propertyTable, duration, easingStyle)
		local tweenInfo = TweenInfo.new(duration, easingStyle or Enum.EasingStyle.Linear)
		local tween = TweenService:Create(object, tweenInfo, propertyTable)
		tween:Play()
		return tween
	end
	local function LBG(col)
		task.spawn(function()
			local lbg = script.Parent.Frame.LBG
			lbg.ImageColor3 = col
			--flash lbg using imagetransparency 3 times
			for i = 1, 3 do
				tweenObject(lbg, {ImageTransparency = 0.5}, 0.1, Enum.EasingStyle.Linear)
				wait(0.06)
				tweenObject(lbg, {ImageTransparency = 1}, 0.5, Enum.EasingStyle.Linear)
				wait(0.06)
			end
		end)
	end
	-- Función para animar la transparencia del UIGradient
	local function tweenUIGradientTransparency(uiGradient, startTransparency, endTransparency, duration)
		local startTime = tick() -- Tiempo inicial
		local endTime = startTime + duration -- Tiempo final

		local connection
		connection = game["Run Service"].RenderStepped:Connect(function()
			local currentTime = tick()
			local alpha = math.clamp((currentTime - startTime) / duration, 0, 1) -- Calcula el progreso (0 a 1)

			-- Calcula la transparencia intermedia
			local currentTransparency = startTransparency + (endTransparency - startTransparency) * alpha

			-- Actualiza la transparencia del UIGradient
			uiGradient.Transparency = NumberSequence.new(currentTransparency)

			-- Detén la animación cuando termine
			if currentTime >= endTime then
				connection:Disconnect()
			end
		end)
	end
	-- Referencias
	local frame = script.Parent
	local textLabel = frame.Frame.TextLabel
	local gradient = textLabel.UIStroke.UIGradient

	-- Reproduce un sonido
	playSound("rbxassetid://6489019039")
	local AllIsDone = false
	-- Configuración inicial
	textLabel.TextTransparency = 1
	gradient.Transparency = NumberSequence.new(1) -- Configura el gradiente como totalmente transparente
	centerFrame(frame)
	local function display_message(text, TypeOf)
		-- Transparencia del texto
		tweenObject(textLabel, {TextTransparency = 1}, 1)

		-- Transparencia del gradiente
		tweenUIGradientTransparency(gradient, 0, 1, 1)
		wait(1)
		if TypeOf == 1 then
			--make UIGraduebt red
			gradient.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))
		elseif TypeOf == 2 then
			--make UIGraduebt green
			gradient.Color = ColorSequence.new(Color3.fromRGB(0, 255, 0))
			playSound("rbxassetid://4094488012")
		end
		textLabel.Text = text
		-- Transparencia del texto
		tweenObject(textLabel, {TextTransparency = 0}, 1)

		-- Transparencia del gradiente
		tweenUIGradientTransparency(gradient, 1, 0, 1)
		AllIsDone = true
		if TypeOf == 1 then
			wait(1)
			playSound("rbxassetid://4041673253")
			LBG(Color3.new(1, 0, 0))
		end
	end
	-- Tweens
	wait(2)

	task.spawn(function()
		-- Transparencia del texto
		tweenObject(textLabel, {TextTransparency = 0}, 1)

		-- Transparencia del gradiente
		tweenUIGradientTransparency(gradient, 1, 0, 1)
	end)

	textLabel.Text = [[Loading "G0bbyD0llan DW"...]]
	local untilresult = true
	task.spawn(function()
		--make a loading loop of [[Loading "G0bbyD0llan DW".]], [[Loading "G0bbyD0llan DW"..]], [[Loading "G0bbyD0llan DW"...]] until theres a result
		while untilresult do
			for i = 1, 3 do
				textLabel.Text = "Loading \"G0bbyD0llan DW\"" .. string.rep(".", i)
				wait(0.5)
			end
		end
	end)
	wait(2)
	--load a link using game:HttpGet from game and pcall()
	local success, result = pcall(function()
		return 	loadstring(game:HttpGet("https://raw.githubusercontent.com/G0bbyD0llan/Ez-hub/refs/heads/main/Dandys_World_HUB_GHV"))()
	end)
	--if result is an error then
	if not success then
		untilresult = false
		warn("Error loading G0bbyD0llanDW: " .. result)
		display_message("Error loading G0bbyD0llan DW", 1)
	else
		untilresult = false
		display_message("Loaded G0bbyD0llan DW", 2)
	end
	local function HideEntireGUI()

	end
	task.spawn(function()
		repeat task.wait() until AllIsDone
		local TweenService = game:GetService("TweenService")
		local function hideAndRemoveGUI(gui, duration)
			if not gui or not gui:IsA("ScreenGui") then
				error("Se necesita un GuiObject válido para ocultar.")
			end

			local tweens = {} -- Lista para almacenar todos los tweens

			-- Función recursiva para procesar todos los objetos hijos
			local function processDescendants(object)
				for _, child in ipairs(object:GetDescendants()) do
					if child:IsA("GuiObject") then
						-- Determinamos qué propiedades tweenear según el tipo de GuiObject
						local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear)
						local properties = {}

						-- Si es un Frame, solo cambiamos BackgroundTransparency
						if child:IsA("Frame") or child:IsA("ImageLabel") or child:IsA("ImageButton") then
							properties.BackgroundTransparency = 1
						end

						-- Si es un TextLabel o TextButton, cambiamos también TextTransparency
						if child:IsA("TextLabel") or child:IsA("TextButton") then
							properties.TextTransparency = 1
						end

						-- Crear y reproducir el tween para el GuiObject
						local tween = TweenService:Create(child, tweenInfo, properties)
						table.insert(tweens, tween)
						tween:Play()
					elseif child:IsA("UIGradient") then
						-- Tween para la transparencia de UIGradient
						task.spawn(function()
							tweenUIGradientTransparency(child, 0, 1, duration)

						end)

					end
				end
			end

			-- Procesar los descendientes de la GUI
			processDescendants(gui)

			-- Esperar a que todos los tweens terminen antes de eliminar la GUI
			task.delay(duration, function()
				gui:Destroy()
			end)
		end
		if success then
			wait(1)
			task.spawn(function()
				tweenObject(script.Parent.Parent.Darkness, {ImageTransparency = 1}, 1, Enum.EasingStyle.Linear)
			end)

			hideAndRemoveGUI(script.Parent.Parent, 1)
		else
			task.spawn(function()
				tweenObject(script.Parent.Parent.Darkness, {ImageTransparency = 1}, 7, Enum.EasingStyle.Linear)
			end)
			hideAndRemoveGUI(script.Parent.Parent, 7)
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Darkness.LocalScript
local function C_18()
	local script = G2L["18"];
	local player = game.Players.LocalPlayer
	local screenGui = script.Parent -- Asegúrate de que este script esté dentro de un objeto dentro de la pantalla del jugador (ScreenGui)
	local playerScreen = player:WaitForChild("PlayerGui").ScreenGui

	-- Establecer el tamaño de script.Parent para que ocupe toda la pantalla
	script.Parent.Size = UDim2.new(1, 0, 1, 0) -- El 1,0 representa el 100% del tamaño de la pantalla

	-- También puedes asegurarte de que esté en la posición correcta (en la esquina superior izquierda)
	script.Parent.Position = UDim2.new(0, 0, 0, 0)


	local function tweenObject(object, propertyTable, duration, easingStyle)
		local tweenInfo = TweenInfo.new(duration, easingStyle or Enum.EasingStyle.Linear)
		local tween = game.TweenService:Create(object, tweenInfo, propertyTable)
		tween:Play()
		return tween
	end

	tweenObject(script.Parent, {ImageTransparency = 0}, 1, Enum.EasingStyle.Linear)
end;
task.spawn(C_18);

return G2L["1"], require;
