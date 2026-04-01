<div align="center">

<img src="./typography/issa.svg" width="75%">
[Github](https://github.com/metatablesnow/Typography) · [Latest Release](https://github.com/metatablesnow/Typography/releases/latest) · [Wally Page](https://wally.run/package/metatablesnow/typography)

A Simple Way To Manage RichText

</div>

### Installation

#### Wally

Add Typography to your `wally.toml`:

```
[dependencies]

Typography = "metatablesnow/typography@0.1.3"
```

Then, install:

```
wally install
```

#### Manual

Install the `.rbxm` or `.lua` file from the [latest release](https://github.com/metatablesnow/Typography/releases/latest) and import it into your project.

### Guide
Typography exposes all [RichText](https://create.roblox.com/docs/ui/rich-text) formatting options as easy-to-read, chainable functions:
```lua
local Typography = require(path.to.Typography)
```

For example, if you want text to be underlined, bold, bright green, and using the "Bangers" font:
```lua
local Typography = require(path.to.Typography)

local Underline = Typography.Underline
local Bold = Typography.Bold
local Color = Typography.Color
local FontFace = Typography.FontFace

TextLabel.Text = 
	Underline(
		Bold(
			Color(
				FontFace("Hello, World", "Bangers"),
				Color3.fromRGB(0, 255, 0)
			)
		)
	)
```