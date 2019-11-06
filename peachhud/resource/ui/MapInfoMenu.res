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
		"xpos"								"c0"
		"ypos"								"-5"
		"wide"								"0"
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
		"wide"								"f-6"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"Blank"
		
		"pin_to_sibling" 					"MapInfoMenuAnchor"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"MapInfoTitle"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapInfoTitle"
		"xpos"								"0"
		"ypos"								"50"
		"zpos"								"5"
		"wide"								"f-6"
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
		"font"								"Size 32"
		"fgcolor"							"White"
	}
	
	"MapInfoType"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapInfoType"
		"xpos"								"c-250"
		"ypos"								"75"
		"zpos"								"5"
		"wide"								"500"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"%gamemode%"
		"textalignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 20"
		"fgcolor"							"White"
	}
	
	"MapInfoText"
	{
		"ControlName"						"CExRichText"
		"fieldName"							"MapInfoText"
		"font"								"Size 12"
		"xpos"								"0"
		"ypos"								"-150"
		"zpos"								"3"
		"wide"								"400"
		"tall"								"250"
		"autoResize"						"3"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"paintborder"						"0"
		"textAlignment"						"west"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"MapInfoFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}

	"ok"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ok"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"f-6"
		"tall"								"40"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Continue (&E)"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"continue"
		"default"							"1"
		"font"								"Size 24"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"border_default"					"BlackTransparent50"
		"border_armed"						"OrangeTransparent30"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
		
		"pin_to_sibling" 					"MapInfoFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	
	"TitleFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TitleFrame"
		"xpos"								"9999"
		
	}
	"MapInfoBack"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MapInfoBack"
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