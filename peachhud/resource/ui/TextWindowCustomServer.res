"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"						"CTFTextWindow"
		"fieldName"							"info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
	}
	
	"TextWindowAnchor"						//Moves the text window as a whole
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TextWindowAnchor"
		"xpos"								"-5"
		"ypos"								"-5"
		"wide"								"5"
		"tall"								"5"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"TextWindowFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TextWindowFrame"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"130"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"GrayBlueBorder"
		
		"pin_to_sibling" 					"TextWindowAnchor"
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
		
		"pin_to_sibling" 					"TextWindowFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"TFMessageTitle"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TFMessageTitle"
		"xpos"								"-5"
		"ypos"								"-10"
		"zpos"								"5"
		"wide"								"120"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"#TF_WELCOME"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 14"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"TitleFrame"
	}

	"TFTextMessage"
	{
		"ControlName"						"CExRichText"
		"fieldName"							"TFTextMessage"
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
		"fgcolor"							"WhiteTransparent"
		"paintbackground"					"0"
		"bgcolor_override"					"BlackLightTransparent"
		
		"pin_to_sibling" 					"TextWindowFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}

	"HTMLMessage"
	{
		"ControlName"						"HTML"
		"fieldName"							"HTMLMessage"
		"xpos"								"c-210"
		"ypos"								"c-150"
		"zpos"								"1"
		"wide"								"420"
		"tall"								"300"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"paintborder"						"0"
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
		"command"							"okay"
		"default"							"1"
		"font"								"Size 15"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 					"TextWindowFrame"
		"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMRIGHT"
	}
	
	"okBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"okBG"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"130"
		"tall"								"24"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlueTransparent70"
		
		"pin_to_sibling" 					"ok"
	}
	
	"TextMessage"
	{
		"ControlName"						"TextEntry"
		"fieldName"							"TextMessage"
		"xpos"								"9999"
	}
	"MenuBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"MenuBG"
		"xpos"								"9999"
	}
	"ShadedBG"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"ShadedBG"
		"xpos"								"9999"
	}
	"MessageTitle"
	{
		"ControlName"						"Label"
		"fieldName"							"MessageTitle"
		"xpos"								"9999"
	}
}