"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"4"
		"ypos"						"4"
		"zpos"						"-1"
		"wide"						"21"
		"tall"						"21"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"	
	}
	
	"PlayerStatusHealthValueFreeze"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusHealthValueFreeze"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labeltext"					"%Health%"
		"font"						"Size 20"
		"fgcolor_override"  		"Health"
	}
	
	"PlayerStatusHealthValueFreezeShadow"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusHealthValueFreezeShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"20"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labeltext"					"%Health%"
		"font"						"Size 20"
		"fgcolor_override"			"Shadows"
		
		"pin_to_sibling"			"PlayerStatusHealthValueFreeze"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"9999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"9999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"9999"
	}
}