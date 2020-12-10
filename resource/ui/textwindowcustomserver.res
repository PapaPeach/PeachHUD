"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"						"CTFTextWindow"
		"fieldName"							"info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f-6"
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
		"xpos"								"c0"
		"ypos"								"-5"
		"wide"								"0"
		"tall"								"5"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"TextWindowFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TextWindowFrame"
		"xpos"								"c3"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"f-6"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent70"
		
		"pin_to_sibling" 					"TextWindowAnchor"
	}
	
	"TFMessageTitle"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TFMessageTitle"
		"xpos"								"0"
		"ypos"								"50"
		"zpos"								"5"
		"wide"								"f-6"
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
		"font"								"Size 32"
		"fgcolor"							"White"
	}

	"TFTextMessage"
	{
		"ControlName"						"CExRichText"
		"fieldName"							"TFTextMessage"
		"font"								"Size 12"
		"xpos"								"-10"
		"ypos"								"-100"
		"zpos"								"3"
		"wide"								"160"
		"tall"								"300"
		"autoResize"						"3"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"paintborder"						"0"
		"textAlignment"						"west"
		"fgcolor"							"WhiteTransparent"
		
		"pin_to_sibling" 					"TextWindowFrame"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
	}

	"HTMLMessage"
	{
		"ControlName"						"HTML"
		"fieldName"							"HTMLMessage"
		"xpos"								"c-210"
		"ypos"								"100"
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
		"command"							"okay"
		"default"							"1"
		"font"								"Size 24"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 					"TextWindowFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"okBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"okBG"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"f-6"
		"tall"								"40"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent50"
		
		"pin_to_sibling" 					"ok"
	}
	
	"TitleFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TitleFrame"
		"xpos"								"9999"
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