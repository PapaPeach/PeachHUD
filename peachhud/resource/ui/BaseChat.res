"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"14"
        "zpos"					"-50"
		"wide"					"200"
		"tall"					"90"
		"fgcolor"				"White"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"2"
		"ypos"					"395"
        "zpos"					"-50"
		"wide"					"196"
		"tall"					"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"0"
		"ypos"					"0"
        "zpos"					"-50"
		"wide"					"37"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"Default"				"0"		
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"2"
		"ypos"					"8"
        "zpos"					"-50"
		"wide"					"196"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}
}