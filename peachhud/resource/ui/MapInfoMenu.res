"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"						"Frame"
		"fieldName"							"mapinfo"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"MapInfoMenuAnchor"						//Moves the map info menu as a whole
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MapInfoMenuAnchor"
		"xpos"								"-5"
		"ypos"								"-5"
		"wide"								"5"
		"tall"								"5"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"MapInfoFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"MapInfoFrame"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"130"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"GrayBlueBorder"
		
		"pin_to_sibling" 					"MapInfoMenuAnchor"
	}
	
	"TitleFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TitleFrame"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"2"
		"wide"								"130"
		"tall"								"30"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlueTransparent70"
		
		"pin_to_sibling" 					"MapInfoFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"MapInfoTitle"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapInfoTitle"
		"xpos"								"-5"
		"ypos"								"-10"
		"zpos"								"5"
		"wide"								"120"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"%mapname%"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 14"
		"fgcolor"							"WhiteTransparent"
		
		"pin_to_sibling" 					"TitleFrame"
	}
	
	"MapInfoText"
	{
		"ControlName"						"CExRichText"
		"fieldName"							"MapInfoText"
		"font"								"Size 10"
		"xpos"								"-4"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"114"
		"tall"								"400"
		"autoResize"						"3"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"paintborder"						"0"
		"textAlignment"						"center"
		"fgcolor"							"White"
		"paintbackground"					"0"
		"bgcolor_override"					"BlackLightTransparent"
		
		"pin_to_sibling" 					"MapInfoFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}

	"ok"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ok"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"130"
		"tall"								"24"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Continue (&E) "
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"continue"
		"default"							"1"
		"font"								"Size 15"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"border_default"					"BlueTransparent70"
		"border_armed"						"OrangeTransparent70"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
		
		"pin_to_sibling" 					"MapInfoFrame"
		"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMRIGHT"
	}
	
	"MapInfoBack"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MapInfoBack"
		"xpos"								"9999"
	}
	"MapInfoType"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapInfoType"
		"xpos"								"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"						"CTFButton"
		"fieldName"							"MapInfoContinue"
		"xpos"								"9999"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MapInfoWatchIntro"
		"xpos"								"9999"
	}
	"MenuBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"MenuBG"
		"xpos"								"9999"
	}
	"MapImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MapImage"
		"xpos"								"9999"
	}
	"ShadedBar"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"ShadedBar"
		"xpos"								"9999"
	}
}