"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"GameModeImagePanel"
		"xpos"						"60"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"250"
		"tall"						"250"
		"visible"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
		"border"					"NoBorder"
		"paintbackgroundtype"		"2"
		"paintbackground"			"1"
	}
	
	"GameModeImageBgPanel"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"GameModeImageBgPanel"
		"xpos"						"60"
		"zpos"						"0"
		"wide"						"0"
		"tall"						"0"
		"visible"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
		"image"						"illustrations/bg"
	}
	
	"PrevButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"PrevButton"
		"xpos"						"36"
		"ypos"						"105"
		"zpos"						"20"
		"wide"						"18"
		"tall"						"43"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_LessThan"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"0"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"goprev"
		
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
	
	"NextButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"NextButton"
		"xpos"						"396"
		"ypos"						"105"
		"zpos"						"20"
		"wide"						"18"
		"tall"						"43"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_GreaterThan"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"0"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"gonext"
		
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
	
	"GameModeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"GameModeLabel"
		"font"						"Size 20"
		"labelText"					"%gamemode%"
		"textAlignment"				"center"
		"xpos"						"60"
		"ypos"						"10"
		"wide"						"330"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"White"
		
		"AllCaps"					"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CurPageLabel"
		"font"						"Size 15"
		"labelText"					"%curpage%"
		"textAlignment"				"north"
		"xpos"						"70"
		"ypos"						"10"
		"zpos"						"1"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor"					"White"
	}
	
	"DescLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DescLabel"
		"font"						"Size 11"
		"labelText"					"%description%"
		"textAlignment"				"center"
		"xpos"						"60"
		"ypos"						"230"
		"wide"						"330"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"White"
		
		"AllCaps"					"1"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"SelectCurrentGameModeButton"
		"xpos"						"160"
		"ypos"						"260"
		"wide"						"130"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Select"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"selectcurrentgamemode"
		
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
	
}
