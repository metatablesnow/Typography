<div align="center">

## Typography

[Github](https://github.com/metatablesnow/Typography) · [Latest Release](https://github.com/metatablesnow/Typography/releases/latest) · [Wally Page](https://wally.run/package/metatablesnow/typography)

Typography replaces Roblox RichText’s confusing naming and manual formatting with a simple, chainable API for styling text consistently in your projects.
###### ⚠️ Typography is in beta. It was originally built for one of my personal projects and is still a work in progress. If you have any issues, questions, or feedback, feel free to let me know.

</div>

## Installation

### Wally

[Wally](www.wally.run) is a CLI package manager for Roblox by UpliftGames

Add Typography to your `wally.toml`:

```
[dependencies]

Typography = "metatablesnow/typography@0.1.3"
```

Then, install:

```
wally install
```

### Manual

Install the `.rbxm` or `.lua` file from the [latest release](https://github.com/metatablesnow/Typography/releases/latest) and import it into your project.

## Usage
Typography exposes all [RichText](https://create.roblox.com/docs/ui/rich-text) formatting options as easy-to-read functions:
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
