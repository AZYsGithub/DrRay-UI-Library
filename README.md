# DrRay UI Library
This is a Roblox Exploit UI Library, simply i made this for fun, well. Feel free to modify those, using our library already helped us! example code can be viewed [here](link)
## Starting
To start we need to declare a variable to get the library.
`local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/DrRay.lua"))()`

To load the UI, we need to call the function to load it
```lua
local window = DrRayLibrary:Load("DrRay", "Default")
```
**Argument 1: Name of your UI (type: `string`)**
**Argument 2: The Image ID, Setting to Default will set the default UI Logo (type: `string`)**

## Implemeting features
 We also provide pre-made features to your own features and functions

### Tab
We also provides multi-tab so you can add as much you want the features.
```lua
local tab = window.newTab("My Tab", "ImageIdHere")
```

**Argument 1: Name of your tab (type: `string`)**
**Argument 2: The Image ID (type: `string`)**

### Button
We have buttons that functional
```lua
tab.newButton("Button", "Prints Hello!", function()
    print('Hello!')
end)
```

**Argument 1: Name Of the Button (type: `string`)**
**Argument 2: Description of the button (type: `string`)**
**Argument 3: Function to execute when the button clicked (type: `function`)

### Toggle
We have toggle that can be turned on or off lol.
```lua
tab.newToggle("Toggle", "Toggle! (prints the state)", true, function(toggleState)
    if toggleState then
        print("On")
    else
        print("Off")
    end
end)
```

Argument 1: Name (type: `string`)**
**Argument 2: Description (type: `string`)**
**Argument 3: Default toggle (type: `boolean`)**
**Argument 4: Function to execute (return: `bool`) (type: `function`)**

### Input Text
Theres input of text from user that you can use.

```lua
tab.newInput("Input", "Prints your input.", function(text)
    print("Entered text: " .. text)
end)
```

**Argument 1: Name/Title (type: `string`)**
**Argument 2: Description  (type: `string`)**
**Argument 3: function to execute (type: `function`)**

## Dropdown
Theres also dropdown

```lua
tab.newDropdown("Dropdown", "Select one of these options!", {"water", "dog", "air", "bb", "airplane", "wohhho", "yeay", "delete"}, function(selectedOption)
    print(selectedOption)
end)
```

**Argument 1: Name/Title (type: `string`)**
**Argument 2: Description  (type: `string`)**
**Argument 3: Table to listed on dropdown. (type: `table`)**
**Argument 4: Function to execute, does return the selected  option inside the table. (return: string) (type: `function`)**

### Keybind
This does get user input when user clicked the keybind button to start and function returned as key input.

```lua
tab.newKeybind("Input Key", "Press the key to start, yes it prints out.", function(key)
    print(key)
end)
```

**Argument 1: Name/Title (type: `string`)**
**Argument 2: Description  (type: `string`)**
**Argument 3: Function to execute. (return: input) (type: `function`)**

### Slider
We also provides slider, but, for mobile users, this works well without bugs!

```lua
tab.newSlider("Slider", "Epik slider",1000, false, function(num)
    print(num)
end)
```

**Argument 1: Name/Title (type: `string`)**
**Argument 2: Description  (type: `string`)**
**Argument 3: How much does the max will in the slider. (type: `int`)**
**Argument 4: For now, please keep it `false`. (type: `boolean`)**
**Argument 5: Function to execute. (return: int) (type: `function`)**

## Built-in UI features
We also provides feature to toggle ui, theme, etc

### Toggle UI
To toggle the UI you can use
```lua
window:Toggle()
```

### Open UI
To open the ui just use
```lua
window:Open()
```

### Close UI
To close the Ui you can use
```lua
window:Close()
```

### Hide UI
To actually hide the ui you can use
```lua
window:Hide()

### Unhide/Show UI
To show the ui you can use
```lua
window:Show()

### Customize Theme
We also provides custom theme coloring by **2** accent colors.

```lua
local mainColor = Color3.fromRGB(10,30,10) -- Customize as you want, those are RGB format. (mainColor does apply to main colors like background, buttons, etc

local secondColor = Color3.fromRGB(50,50,10) -- Secondary Color, does apply for Toggle activated, and slider color.

window:SetTheme(mainColor, secondColor) 
```

**Argument 1: Main Color, background, button color, etc (type: `Color3`)**
**Argument 2: Secondary Color, toggle turned on, slider color background  (type: `Color3`)**
