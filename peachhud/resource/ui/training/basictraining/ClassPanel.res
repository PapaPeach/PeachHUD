"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"Image"
		"visible"					"1"
		"enabled"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
		"image"						"illustrations/training_basic"
	}	

	"SelectButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"SelectButton"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%selectbuttontext%"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"0"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"%selectcommand%"
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
	
	"ProgressLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ProgressLabel"
		"font"						"HudFontSmallest"
		"labelText"					""
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"241"
		"wide"						"30"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"AllCaps"					"1"
		"wrap"						"0"
		"fgcolor_override"			"White"
	}
}