"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"HeaderContainer"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"300"
		"tall"							"22"
		"visible"						"1"
		
		"HeaderLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"HeaderLabel"
			"font"						"Size 15"
			"textAlignment"				"center"
			"labelText"					"#MMenu_Stream_LiveStream"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"300"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"			"0"
			"PaintBorder" 				"1"
			"border" 					"BlueTransparent70"
			"fgcolor"					"White"
		}
	}
	
	"CloseButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CloseButton"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"18"
		"tall"							"18"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labeltext"						"W"
		"font"							"Symbols 16"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"

		"Command"						"hide_streams"
		
		"paintbackground"				"0"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"border_default"				"RedTransparent70"
		"border_armed"					"OrangeTransparent70"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override" 	"White"
		
		"pin_to_sibling"				"HeaderContainer"
		"pin_corner_to_sibling"			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
	}

	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"xpos"							"9999"
	}

	"Stream1"
	{
		"ControlName"					"CTFStreamPanel"
		"fieldName"						"Stream1"
		"xpos"							"6"
		"ypos"							"24"
		"wide"							"p1"
		"tall"							"54"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		"paintbackground"				"0"
		"bgcolor_override"				"BlackLightTransparent"
	}

	"Stream2"
	{
		"ControlName"					"CTFStreamPanel"
		"fieldName"						"Stream2"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"p1"
		"tall"							"54"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		
		"pin_to_sibling"				"Stream1"
		"pin_corner_to_sibling"			"PIN_CENTER_TOP"
		"pin_to_sibling_corner"			"PIN_CENTER_BOTTOM"
	}

	"Stream3"
	{
		"ControlName"					"CTFStreamPanel"
		"fieldName"						"Stream3"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"p1"
		"tall"							"54"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		
		"pin_to_sibling"				"Stream2"
		"pin_corner_to_sibling"			"PIN_CENTER_TOP"
		"pin_to_sibling_corner"			"PIN_CENTER_BOTTOM"
	}

	"Stream4"
	{
		"ControlName"					"CTFStreamPanel"
		"fieldName"						"Stream4"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"p1"
		"tall"							"54"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		
		"pin_to_sibling"				"Stream3"
		"pin_corner_to_sibling"			"PIN_CENTER_TOP"
		"pin_to_sibling_corner"			"PIN_CENTER_BOTTOM"
	}

	"Stream5"
	{
		"ControlName"					"CTFStreamPanel"
		"fieldName"						"Stream5"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"p1"
		"tall"							"54"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		
		"pin_to_sibling"				"Stream4"
		"pin_corner_to_sibling"			"PIN_CENTER_TOP"
		"pin_to_sibling_corner"			"PIN_CENTER_BOTTOM"
	}

	"Stream_URLButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Stream_URLButton"
		"xpos"							"9999"
	}	
}