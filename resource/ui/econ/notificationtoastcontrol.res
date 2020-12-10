"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"				"CNotificationToastControl"
		"fieldName"					"NotificationToastControl"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"1"
		"wide"						"190"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlueTransparent70"
		
		"if_high_priority"
		{
			"border"				"BlueTransparent70"
		}
		
		"paintborder"				"1"
		"paintbackground"			"0"
		"PaintBackgroundType"		"0"
		"bgcolor_override"			"0 0 0 50"
	}

	"DeleteButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DeleteButton"
		"xpos"						"163"
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"W"
		"font"						"Symbols 22"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"delete"

		"border_default"			"RedTransparent70"
		"border_armed"				"OrangeTransparent70"
		"paintbackground"			"0"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

	"TriggerButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TriggerButton"
		"xpos"						"140"
		
		"if_one_button"
		{
			"xpos"					"163"
		}
		
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"("
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"trigger"

		"border_default"			"GreenTransparent70"
		"border_armed"				"OrangeTransparent70"
		"paintbackground"			"0"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

	"AcceptButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"AcceptButton"
		"xpos"						"140"
		
		"if_one_button"
		{
			"xpos"					"163"
		}
		
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"("
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"accept"

		"border_default"			"GreenTransparent70"
		"border_armed"				"OrangeTransparent70"
		"paintbackground"			"0"

		"defaultFgColor_override"	"White"
		"armedFgColor_override" 	"White"
		"depressedFgColor_override" "White"
	}

	"DeclineButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DeclineButton"
		"xpos"						"163"
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"W"
		"font"						"Symbols 22"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"decline"

		"border_default"			"RedTransparent70"
		"border_armed"				"OrangeTransparent70"
		"paintbackground"			"0"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override" 	"White"
		"depressedFgColor_override"	"White"
	}
}