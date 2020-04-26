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
		"wide"							"0"
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
	
	"InnerGradient"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"InnerGradient"
		"xpos"							"9999"
		"rotation"						"2"

		if_left
		{
			"xpos"						"9999"
			"rotation"					"1"
		}

		"ypos"							"0"
		"wide"							"0"
		"tall"							"f0"
		"zpos"							"1000"
		"visible"						"1"
		"enabled"						"1"

		"proportionaltoparent"			"1"
		"scaleimage"					"1"
		"mouseinputenabled"				"0"

		"image"							"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"OuterGradient"
		"xpos"							"9999"
		"rotation"						"1"

		if_left
		{
			"xpos"						"9999"
			"rotation"					"2"
		}

		"ypos"							"0"
		"wide"							"0"
		"tall"							"f0"
		"zpos"							"1000"
		"visible"						"1"
		"enabled"						"1"


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
		"labelText"						">"

		if_left
		{
			"xpos"						"9999"
			"labelText"					"<"
		}

		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"0"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"command"						"nav_close"

		"textAlignment"					"east"
		"font"							"HudFontSmallBold"

		"armedBgColor_override"			"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"

		"armedFgColor_override"			"Orange"
	}

	"ReturnButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ReturnButton"
		"xpos"							"-1"
		"labelText"						"]"

		if_left
		{
			"xpos"						"9999"
			"labelText"					"H"
		}

		"ypos"							"3"
		"zpos"							"10000"
		"wide"							"8"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"command"						"nav_to"
		"labelText"						"]"

		"textAlignment"					"center"
		"font"							"Symbols 14"
		
		"paintbackground"				"0"

		"FgColor"						"Gray"
		"FgColor_override"				"Gray"
		"defaultFgColor_override"		"Gray"
		"armedFgColor_override"			"OrangeLight"
		"depressedFgColor_override"		"OrangeLight"
	}

	"BGPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BGPanel"
		"xpos"							"-5"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"p2"
		"tall"							"410"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"border"						"GrayBlueBorder"
	}
}