"Resource/UI/MessageBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		"xpos"						"c-150"
		"ypos"						"140"
		"wide"						"300"
		"tall"						"230"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"paintborder"				"0"
		"PaintBackgroundType"		"2"
		"paintbackground"			"1"
		"bgcolor_override"			"BlackTransparent"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Size 24"
		"labelText"					"#ConfirmTitle"
		"textAlignment"				"north"
		"xpos"						"0"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"300"
		"tall"						"30"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"BlueLight"
	}
	
	"ExplanationLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ExplanationLabel"
		"font"						"Size 15"
		"labelText"					"%text%"
		"textAlignment"				"north"
		"xpos"						"10"
		"ypos"						"50"
		"zpos"						"1"
		"wide"						"280"
		"tall"						"170"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"White"
	}

	"ConfirmButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ConfirmButton"
		"xpos"						"62"
		"ypos"						"190"
		"zpos"						"20"
		"wide"						"175"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#ConfirmButtonText"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"confirm"
		
		"AllCaps"					"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

	"Icon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"Icon"
		"xpos"						"9999"
	}	
}