"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"						"TextEntry"
		"fieldName"							"TournamentNameEdit"
		"xpos"								"3"
		"ypos"								"16"
		"wide"								"77"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textHidden"						"0"
		"editable"							"1"
		"maxchars"							"5"
		"NumericInputOnly"					"0"
		"unicode"							"0"
		"wrap"								"0"
		"fgcolor_override"					"WhiteTransparent"
		"bgcolor_override"					"BlackTransparent"
		"labelText"							"%teamname%"
		"textAlignment"						"center"
	}
	
	"ReadyBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ReadyBG"
		"xpos"								"0"
		"ypos"								"35"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							""
		
		"WhiteBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"WhiteBG"
			"xpos"							"0"
			"ypos"							"-5"
			"zpos"							"1"
			"wide"							"40"
			"tall"							"27"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"BlackTransparent70"
		}
		
		"GreenBar"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"GreenBar"
			"xpos"							"0"
			"ypos"							"-8"
			"zpos"							"2"
			"wide"							"40"
			"tall"							"12"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"GreenTransparent70"
		}
	}
	
	"NotReadyBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"NotReadyBG"
		"xpos"								"42"
		"ypos"								"35"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							""
		
		"WhiteBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"WhiteBG"
			"xpos"							"0"
			"ypos"							"-5"
			"zpos"							"1"
			"wide"							"40"
			"tall"							"27"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"BlackTransparent70"
		}
		
		"RedBar"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"RedBar"
			"xpos"							"0"
			"ypos"							"-8"
			"zpos"							"2"
			"wide"							"40"
			"tall"							"12"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"RedTransparent70"
		}
	}
	
	"TournamentReadyButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"TournamentReadyButton"
		"xpos"								"0"
		"ypos"								"2"
		"zpos"								"5"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"R"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"teamready" 
		"default"							"1"
		"font"								"ReadyUp 20"
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"WhiteTransparent"
		"armedFgColor_override"				"Gray"
		"depressedFgColor_override"			"WhiteTransparent"
		
		"pin_to_sibling"					"ReadyBG"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"TournamentNotReadyButton"
		"xpos"								"0"
		"ypos"								"2"
		"zpos"								"5"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"N"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"teamnotready" 
		"default"							"1"
		"font"								"ReadyUp 20"
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"WhiteTransparent"
		"armedFgColor_override"				"Gray"
		"depressedFgColor_override"			"WhiteTransparent"
		
		"pin_to_sibling"					"NotReadyBG"
	}

	
	
	"HudTournamentSetupBG"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentSetupBG"
		"xpos"								"9999"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentLabel"
		"xpos"								"9999"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentTeamNameLabel"
		"xpos"								"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"HudTournamentNameBG"
		"xpos"								"9999"
	}
}