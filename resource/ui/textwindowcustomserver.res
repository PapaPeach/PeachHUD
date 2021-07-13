"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"f-6"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Size 32"
		"fgcolor"		"White"
	}	

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Size 12"
		"xpos"			"cs-0.5"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"308"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"WhiteTransparent"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"445"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ok"
		"xpos"								"0"
		"ypos"								"r35"
		"zpos"								"6"
		"wide"								"f0"
		"tall"								"35"
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
		
		"paintbackground"					"1"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"			"0 0 0 127"
		"armedBgColor_override"				"255 200 55 77"
		"depressedBgColor_override" 		"255 200 55 77"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"		
		"wide"			"f-6"
		"tall"			"500"
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"BlackTransparent70"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"9999"
	}
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"xpos"			"9999"
	}		
}
