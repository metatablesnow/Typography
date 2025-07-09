--! strict

local Typography = {
	Fonts = {
		AccanthisADFStd = "rbxasset://fonts/families/AccanthisADFStd.json",
		AmaticSC = "rbxasset://fonts/families/AmaticSC.json",
		Arial = "rbxasset://fonts/families/Arial.json",
		LegacyArial = "rbxasset://fonts/families/LegacyArial.json",
		Arimo = "rbxasset://fonts/families/Arimo.json",
		Balthazar = "rbxasset://fonts/families/Balthazar.json",
		Bangers = "rbxasset://fonts/families/Bangers.json",
		BuilderSans = "rbxasset://fonts/families/BuilderSans.json",
		ComicNeueAngular = "rbxasset://fonts/families/ComicNeueAngular.json",
		Creepster = "rbxasset://fonts/families/Creepster.json",
		DenkOne = "rbxasset://fonts/families/DenkOne.json",
		Fondamento = "rbxasset://fonts/families/Fondamento.json",
		FredokaOne = "rbxasset://fonts/families/FredokaOne.json",
		GothamSSm = "rbxasset://fonts/families/GothamSSm.json",
		GrenzeGotisch = "rbxasset://fonts/families/GrenzeGotisch.json",
		Guru = "rbxasset://fonts/families/Guru.json",
		HighwayGothic = "rbxasset://fonts/families/HighwayGothic.json",
		Inconsolata = "rbxasset://fonts/families/Inconsolata.json",
		IndieFlower = "rbxasset://fonts/families/IndieFlower.json",
		JosefinSans = "rbxasset://fonts/families/JosefinSans.json",
		Jura = "rbxasset://fonts/families/Jura.json",
		Kalam = "rbxasset://fonts/families/Kalam.json",
		LuckiestGuy = "rbxasset://fonts/families/LuckiestGuy.json",
		Merriweather = "rbxasset://fonts/families/Merriweather.json",
		Michroma = "rbxasset://fonts/families/Michroma.json",
		Montserrat = "rbxasset://fonts/families/Montserrat.json",
		Nunito = "rbxasset://fonts/families/Nunito.json",
		Oswald = "rbxasset://fonts/families/Oswald.json",
		PatrickHand = "rbxasset://fonts/families/PatrickHand.json",
		PermanentMarker = "rbxasset://fonts/families/PermanentMarker.json",
		PressStart2P = "rbxasset://fonts/families/PressStart2P.json",
		Roboto = "rbxasset://fonts/families/Roboto.json",
		RobotoCondensed = "rbxasset://fonts/families/RobotoCondensed.json",
		RobotoMono = "rbxasset://fonts/families/RobotoMono.json",
		RomanAntique = "rbxasset://fonts/families/RomanAntique.json",
		Sarpanch = "rbxasset://fonts/families/Sarpanch.json",
		SourceSansPro = "rbxasset://fonts/families/SourceSansPro.json",
		SpecialElite = "rbxasset://fonts/families/SpecialElite.json",
		TitilliumWeb = "rbxasset://fonts/families/TitilliumWeb.json",
		Ubuntu = "rbxasset://fonts/families/Ubuntu.json",
		Zekton = "rbxasset://fonts/families/Zekton.json",

		Akronim = "rbxassetid://12187368317",
		AreYouSerious = "rbxassetid://12187363616",
		Audiowide = "rbxassetid://12187360881",
		Barlow = "rbxassetid://12187372847",
		Barrio = "rbxassetid://12187371991",
		Blaka = "rbxassetid://12187365104",
		BungeeInline = "rbxassetid://12187370000",
		BungeeShade = "rbxassetid://12187367666",
		CaesarDressing = "rbxassetid://12187368843",
		Cairo = "rbxassetid://12187377099",
		Caveat = "rbxassetid://12187369802",
		Codystar = "rbxassetid://12187363887",
		Damion = "rbxassetid://12187607722",
		DancingScript = "rbxassetid://8764312106",
		Eater = "rbxassetid://12187372382",
		FasterOne = "rbxassetid://12187370928",
		FingerPaint = "rbxassetid://12187375716",
		FiraSans = "rbxassetid://12187374954",
		Frijole = "rbxassetid://12187375194",
		FuzzyBubbles = "rbxassetid://11322590111",
		GreatVibes = "rbxassetid://12187375958",
		HindSiliguri = "rbxassetid://12187361378",
		Hind = "rbxassetid://12187361116",
		IBMPlexSansJP = "rbxassetid://12187364147",
		Inter = "rbxassetid://12187365364",
		IrishGrover = "rbxassetid://12187376910",
		Italianno = "rbxassetid://12187374273",
		Kanit = "rbxassetid://12187373592",
		Kings = "rbxassetid://12187371622",
		LaBelleAurore = "rbxassetid://12187607116",
		Lato = "rbxassetid://11598289817",
		LibreBaskerville = "rbxassetid://12187365769",
		Lobster = "rbxassetid://8836875837",
		Lora = "rbxassetid://12187366657",
		MPLUSRounded1c = "rbxassetid://12188570269",
		Marhey = "rbxassetid://12187364648",
		Monofett = "rbxassetid://12187606783",
		Monoton = "rbxassetid://12187374098",
		MontserratAlt = "rbxassetid://11702779517",
		Mukta = "rbxassetid://12187365559",
		Mulish = "rbxassetid://12187372629",
		NanumGothic = "rbxassetid://12187361718",
		Nosifer = "rbxassetid://12187377325",
		NothingYouCouldDo = "rbxassetid://12187367901",
		NotoSansHK = "rbxassetid://12187362892",
		NotoSans = "rbxassetid://12187370747",
		NotoSerifHK = "rbxassetid://12187366846",
		NotoSerifJP = "rbxassetid://12187369639",
		NotoSerifSC = "rbxassetid://12187376739",
		NotoSerifTC = "rbxassetid://12187368093",
		NunitoSans = "rbxassetid://12187363368",
		OpenSans = "rbxassetid://11598121416",
		PTSans = "rbxassetid://12187606934",
		PTSerif = "rbxassetid://12187606624",
		Pacifico = "rbxassetid://12187367362",
		Parisienne = "rbxassetid://12187361943",
		PlayfairDisplay = "rbxassetid://12187374765",
		Poppins = "rbxassetid://11702779409",
		Prompt = "rbxassetid://12187607287",
		Quicksand = "rbxassetid://12187371324",
		Rajdhani = "rbxassetid://12187375422",
		Raleway = "rbxassetid://11702779240",
		RobotoSlab = "rbxassetid://12187368625",
		RubikBurned = "rbxassetid://12187363148",
		RubikIso = "rbxassetid://12187362120",
		RubikMarkerHatch = "rbxassetid://12187367066",
		RubikMaze = "rbxassetid://12187366475",
		RubikWetPaint = "rbxassetid://12187369046",
		Rubik = "rbxassetid://12187365977",
		Rye = "rbxassetid://12187372175",
		SedgwickAveDisplay = "rbxassetid://12187376357",
		ShadowsIntoLight = "rbxassetid://12187607493",
		Silkscreen = "rbxassetid://12187371840",
		SonoMonospace = "rbxassetid://12187362578",
		Sono = "rbxassetid://12187374537",
		Tajawal = "rbxassetid://12187377588",
		Tangerine = "rbxassetid://12187376545",
		Teko = "rbxassetid://12187376174",
		UnicaOne = "rbxassetid://12187364842",
		WorkSans = "rbxassetid://12187373327",
		Yellowtail = "rbxassetid://12187373881",
	},
}
export type FontWeight =
	"Thin"
	| "ExtraLight"
	| "Light"
	| "Regular"
	| "Medium"
	| "SemiBold"
	| "Bold"
	| "ExtraBold"
	| "Heavy"

local function formatColor(color)
	if typeof(color) == "Color3" then
		return "#" .. color:ToHex()
	elseif typeof(color) == "string" then
		return color
	else
		error("Invalid color type, expected Color3 or string, got " .. typeof(color))
	end
end

local function addFontAttribute(text: string, attribute: string, value: string): string
	local escapedAttribute = string.gsub(attribute, "([^%w])", "%%%1")
	local fontOpen = string.match(text, "^<font%s+([^>]+)>")

	if fontOpen then
		if string.find(fontOpen, escapedAttribute .. '%s*=%s*"[^"]*"') then
			local newTag =
				string.gsub(fontOpen, escapedAttribute .. '%s*=%s*"[^"]*"', attribute .. '="' .. value .. '"')
			return string.gsub(text, "^<font%s+([^>]+)>", "<font " .. newTag .. ">", 1)
		else
			local newTag = fontOpen .. " " .. attribute .. '="' .. value .. '"'
			return string.gsub(text, "^<font%s+([^>]+)>", "<font " .. newTag .. ">", 1)
		end
	else
		return "<font " .. attribute .. '="' .. value .. '">' .. text .. "</font>"
	end
end

function Typography.Color(text: string, color: Color3 | string): string
	return addFontAttribute(text, "color", formatColor(color))
end

function Typography.Size(text: string, size: number): string
	return addFontAttribute(text, "size", tostring(size))
end

function Typography.Font(text: string, fontId: string): string
	return addFontAttribute(text, "face", fontId)
end

function Typography.Weight(text: string, weight: string): string
	return addFontAttribute(text, "weight", weight)
end

function Typography.Transparency(text: string, transparency: string): string
	return addFontAttribute(text, "transparency", tostring(transparency))
end

function Typography.Stroke(
	text: string,
	color: Color3 | string,
	thickness: number?,
	joinMode: string?,
	transparency: number?
): string
	local formattedColor = formatColor(color)
	return '<stroke color="'
		.. formattedColor
		.. '" joins="'
		.. string.lower(joinMode or "Miter")
		.. '" thickness="'
		.. tostring(thickness or 1)
		.. '" transparency="'
		.. tostring(transparency or 0)
		.. '">'
		.. text
		.. "</stroke>"
end

function Typography.Bold(text: string): string
	return "<b>" .. text .. "</b>"
end

function Typography.Italic(text: string): string
	return "<i>" .. text .. "</i>"
end

function Typography.Underline(text: string): string
	return "<u>" .. text .. "</u>"
end

function Typography.Strikethrough(text: string): string
	return "<s>" .. text .. "</s>"
end

function Typography.LineBreak(): string
	return "<br/>"
end

function Typography.Uppercase(text: string): string
	return "<uppercase>" .. text .. "</uppercase>"
end

function Typography.Smallcaps(text: string): string
	return "<smallcaps>" .. text .. "</smallcaps>"
end

function Typography.Highlight(text: string, color: Color3 | string, transparency: number): string
	local formattedColor = formatColor(color)
	local transparencyAttribute = ' transparency="' .. (transparency or 0) .. '"'

	local fontStart, fontEnd = string.find(text, "^<font.->")
	local fontCloseStart = string.find(text, "</font>")

	if fontStart and fontCloseStart then
		local fontOpen = string.sub(text, fontStart, fontEnd)
		local innerText = string.sub(text, fontEnd + 1, fontCloseStart - 1)
		local fontClose = "</font>"

		local marked = '<mark color="'
			.. formattedColor
			.. '"'
			.. transparencyAttribute
			.. ">"
			.. innerText
			.. "</mark>"
		return fontOpen .. marked .. fontClose
	else
		return '<mark color="' .. formattedColor .. '"' .. transparencyAttribute .. ">" .. text .. "</mark>"
	end
end

function Typography.Comment(text: string): string
	return "<!--" .. text .. "-->"
end

return Typography
