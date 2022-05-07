#base "../../customizations/HealthStyles.res"

"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	"HealthAnchor"					//Use this to move the health
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthAnchor"
		"xpos"						"c-150"
		"xpos_minmode"				"c-165"
		"ypos"						"r150"
		"ypos_minmode"				"r50"
		"zpos"						"0"
		"wide"						"2"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"c-169"
		"xpos_minmode"				"c-189"
		"ypos"						"r146"
		"ypos_minmode"				"r46"
		"ypos"						"43"
		"zpos"						"2"
		"wide"						"41"
		"wide_minmode"				"61"
		"tall"						"41"
		"tall_minmode"				"61"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValue"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"100"
		"wide_minmode"				"120"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"	
		"font"						"Health Regular"
		"font_minmode"				"Health Minmode"
		"fgcolor"					"Health"
		
		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"100"
		"wide_minmode"				"120"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"	
		"font"						"Health Regular"
		"font_minmode"				"Health Minmode"
		"fgcolor"					"Shadows"
		
		"pin_to_sibling" 			"PlayerStatusHealthValue"
	}
}