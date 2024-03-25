# DrRay UI Library

Introducing the DrRay UI Library, a Roblox Exploit UI Library created just for fun! Feel free to modify it as you wish, and using our library has already helped us a lot! You can check out an example code [here](./Example.lua).

[Source Code](./DrRay.lua)

[Actual Source (Rbxm)](./ActualSource)

## Getting Started

To begin, you need to declare a variable to access the library.

```lua
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
```

To load the UI, simply call the function:

```lua
local window = DrRayLibrary:Load("DrRay", "Default")
```

**Argument 1: Name of your UI (type: `string`)**

**Argument 2: The Image ID; setting it to "Default" will use the default UI Logo (type: `string`)**

## Implementing Features

We provide pre-made features for your convenience.

### Tab

You can create multiple tabs to organize your features.

```lua
local tab = DrRayLibrary.newTab("My Tab", "ImageIdHere")
```

**Argument 1: Name of your tab (type: `string`)**

**Argument 2: The Image ID (type: `string`)**

### Button

Create functional buttons with ease!

```lua
tab.newButton("Button", "Prints Hello!", function()
    print('Hello!')
end)
```

**Argument 1: Name of the Button (type: `string`)**

**Argument 2: Description of the button (type: `string`)**

**Argument 3: Function to execute when the button is clicked (type: `function`)**

### Toggle

Use toggles that can be turned on or off.

```lua
tab.newToggle("Toggle", "Toggle! (prints the state)", true, function(toggleState)
    if toggleState then
        print("On")
    else
        print("Off")
    end
end)
```

**Argument 1: Name (type: `string`)**

**Argument 2: Description (type: `string`)**

**Argument 3: Default toggle state (type: `boolean`)**

**Argument 4: Function to execute (return: `bool`) (type: `function`)**

### Input Text

Get input text from the user.

```lua
tab.newInput("Input", "Prints your input.", function(text)
    print("Entered text: " .. text)
end)
```

**Argument 1: Name/Title (type: `string`)**

**Argument 2: Description  (type: `string`)**

**Argument 3: Function to execute (type: `function`)**

## Dropdown

Create dropdown menus easily.

```lua
tab.newDropdown("Dropdown", "Select one of these options!", {"water", "dog", "air", "bb", "airplane", "wohhho", "yeay", "delete"}, function(selectedOption)
    print(selectedOption)
end)
```

**Argument 1: Name/Title (type: `string`)**

**Argument 2: Description  (type: `string`)**

**Argument 3: Table listing the options (type: `table`)**

**Argument 4: Function to execute, returns the selected option inside the table (return: string) (type: `function`)**

### Keybind

Get user input when the keybind button is clicked.

```lua
tab.newKeybind("Input Key", "Press the key to start; it will be printed out.", function(key)
    print(key)
end)
```

**Argument 1: Name/Title (type: `string`)**

**Argument 2: Description  (type: `string`)**

**Argument 3: Function to execute (return: input) (type: `function`)**

### Slider

Add sliders, which work well for mobile users too!

```lua
tab.newSlider("Slider", "Epic slider", 1000, false, function(num)
    print(num)
end)
```

**Argument 1: Name/Title (type: `string`)**

**Argument 2: Description  (type: `string`)**

**Argument 3: Maximum value for the slider (type: `int`)**

**Argument 4: Set to `false` for now (type: `boolean`)**

**Argument 5: Function to execute (return: int) (type: `function`)**

## Built-in UI Features

We also provide features to toggle the UI, change the theme, and more.

### Toggle UI

To toggle the UI, use the following:

```lua
window:Toggle()
```

### Open UI

To open the UI, simply use:

```lua
window:Open()
```

### Close UI

To close the UI, you can use:

```lua
window:Close()
```

### Hide UI

To hide the UI, use:

```lua
window:Hide()
```

### Unhide/Show UI

To show the UI, use:

```lua
window:Show()
```

### Customize Theme

You can customize the theme colors with two accent colors.

```lua
local mainColor = Color3.fromRGB(10, 30, 10) -- Customize as you wish; these are in RGB format. (mainColor applies to main colors like background, buttons, etc.)

local secondColor = Color3.fromRGB(50, 50, 10) -- Secondary Color; applies to Toggle when activated and slider background.

window:SetTheme(mainColor, secondColor)
```

**Argument 1: Main Color, background, button color, etc. (type: `Color3`)**

**Argument 2: Secondary Color, toggle when activated, slider color background. (type: `Color3`)**

# Credit
This UI library made by **.chill.z.** (Discord)

[MIT License](./LICENSE)

Enjoy using the DrRay UI Library! 
Have fun.
