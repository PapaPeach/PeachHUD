"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpectator"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpectator"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"Size 12"
		"fgcolor"			"Health"
	}
	
	"PlayerStatusHealthValueSpectatorShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpectatorShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"Size 12"
		"fgcolor"			"Shadows"
		"pin_to_sibling"	"PlayerStatusHealthValueSpectator"
	}
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"9999"
	}
}