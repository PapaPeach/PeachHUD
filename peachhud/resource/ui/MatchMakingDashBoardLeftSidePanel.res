"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Shade"
		"xpos"							"9999"
		"ypos"							"0"
		"zpos"							"1000"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"0"

		"bgcolor_override"				"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TitleGradient"
		"xpos"							"9999"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"60"
		"zpos"							"98"
		"visible"						"1"
		"enabled"						"1"
		"rotation"						"3"
		"proportionaltoparent"			"1"
		"scaleimage"					"1"
		"mouseinputenabled"				"0"
		"alpha"							"180"

		"image"							"gradient_pure_black"
	}
	
	"Gradient"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"Gradient"
		"xpos"							"9999"
		"ypos"							"0"
		"wide"							"30"
		"tall"							"f0"
		"zpos"							"1000"
		"visible"						"1"
		"enabled"						"1"
		"rotation"						"2"
		"proportionaltoparent"			"1"
		"scaleimage"					"1"
		"mouseinputenabled"				"0"

		"image"							"gradient_pure_black"
	}

	"GradientRight"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"GradientRight"
		"xpos"							"9999"
		"ypos"							"0"
		"wide"							"20"
		"tall"							"f0"
		"zpos"							"1000"
		"visible"						"1"
		"enabled"						"1"
		"rotation"						"1"
		"proportionaltoparent"			"1"
		"scaleimage"					"1"
		"mouseinputenabled"				"0"
		"alpha"							"255"

		"image"							"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"9999"
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"15"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"command"						"nav_close"
		"labelText"						">"
		"textAlignment"					"east"
		"font"							"HudFontSmallBold"

		"armedBgColor_override"			"Blank"
		"defaultBgColor_override"		"Blank"

		"armedFgColor_override"			"Orange"
	}

	"ReturnButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ReturnButton"
		"xpos"							"9999"
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"20"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"command"						"nav_to"
		"labelText"						"<"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"

		"armedBgColor_override"			"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"

		"armedFgColor_override"			"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BGPanel"
		"xpos"							"-5"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"r2"
		"tall"							"f-20"
		"visible"						"1"
		"proportionaltoparent"			"1"

		"border"						"GrayBlueBorder"
	}
}