//////////////////////////////////////////////////////////////////////////////////////////////
//****************************************INSTRUCTIONS**************************************//
//																							//
//			 SET MARKED "visible" LINES TO "1" TO ENABLE THEIR RESPECTIVE BUTTONS			//
//																							//
//			  ***IMPORTANT: ASSIGN THE BUTTONS COMMANDS IN resource/gamemenu***				//
//////////////////////////////////////////////////////////////////////////////////////////////


"Resource/UI/MainMenuOverride.res"
{
	"Custom1"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Custom1"
		"xpos"							"r27"
		"ypos"							"25"
		"zpos"							"51"
		"wide"							"27"
		"tall"							"15"
		"visible"						"1"

		"SubButton"
		{
			"visible"					"0"		//LINE FOR CUSTOM BUTTON 1
			
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"27"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 16"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueSolid"
			"border_armed"				"OrangeSolid"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Custom2"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Custom2"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"26"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Custom1"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"visible"					"0"		//LINE FOR CUSTOM BUTTON 2		
		
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"26"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 16"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueSolid"
			"border_armed"				"OrangeSolid"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Custom3"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Custom3"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"26"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Custom2"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"visible"					"0"		//LINE FOR CUSTOM BUTTON 3		
		
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"26"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 16"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueSolid"
			"border_armed"				"OrangeSolid"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Custom4"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Custom4"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"26"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Custom3"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"visible"					"0"		//LINE FOR CUSTOM BUTTON 4		
		
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 16"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueSolid"
			"border_armed"				"OrangeSolid"
			
			"proportionaltoparent"		"1"
		}
	}
}	