"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"10"
		"ypos"						"4"
		"zpos"						"-1"
		"wide"						"15"
		"tall"						"15"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"	
	}
	
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusHealthValueTarget"
		"xpos"						"-3"
		"ypos"						"4"
		"zpos"						"20"
		"wide"						"40"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labeltext"					"%Health%"
		"font"						"Size 16"
		"fgcolor_override"  		"Health"
	}
	
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusHealthValueTargetShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"20"
		"wide"						"40"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labeltext"					"%Health%"
		"font"						"Size 16"
		"fgcolor_override"			"Shadows"
		
		"pin_to_sibling"			"PlayerStatusHealthValueTarget"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"9999"
		"tall"						"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"9999"
		"tall"						"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BuildingStatusHealthImageBG"
		"xpos"						"9999"
		"tall"						"0"
	}
	
	"PlayerStatusPlayerLevel"		//I legit can't remember what this is HELP
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusPlayerLevel"
		"xpos"						"8"
		"ypos"						"9"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"	
		"font"						"ScoreboardVerySmall"
		"fgcolor"					"TFOrange"
	}
}