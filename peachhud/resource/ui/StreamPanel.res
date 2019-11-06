"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BGRect"
		"xpos"							"9999"
	}
	
	"LoadingPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"LoadingPanel"
		"xpos"							"9999"
	}

	"PreviewImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PreviewImage"
		"xpos"							"2"
		"ypos"							"2"
		"zpos"							"1"
		"wide"							"80"
		"tall"							"50"
		"visible"						"1"
		"enable"						"1"
		"scaleImage"					"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DisplayNameLabel"
		"font"							"HudFontSmallestBold"
		"labelText"						"%display_name%"
		"textAlignment"					"west"
		"xpos"							"90"
		"ypos"							"5"
		"wide"							"195"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
	}

	"TextDescriptionLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TextDescriptionLabel"
		"font"							"HudFontSmallest"
		"labelText"						"%text_description%"
		"textAlignment"					"north-west"
		"xpos"							"90"
		"ypos"							"18"
		"wide"							"195"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
	}

	"ViewerCountLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ViewerCountLabel"
		"font"							"HudFontSmallest"
		"labelText"						"%viewer_count%"
		"textAlignment"					"west"
		"xpos"							"90"
		"ypos"							"31"
		"wide"							"195"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
	}

	"Stream_URLButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Stream_URLButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"290"
		"tall"							"49"
		"autoResize"					"0"
		"pinCorner"						"0"
		"labelText"						""
		"visible"						"1"
		"enabled"						"0"
		"tabPosition"					"0"
		"default"						"1"
		"command"						"stream"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"border_armed"					"TeamMenuBorder"
		
		"defaultFgColor_override" 		"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedFgColor_override" 		"0 0 0 0"
		"armedBgColor_override"			"0 0 0 0"
	}
}