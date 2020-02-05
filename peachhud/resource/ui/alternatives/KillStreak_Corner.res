"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r140"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"134"
		"tall"					"22"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
		"bgcolor_override"		"Blank"
	}
	
	"KillstreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabel"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"8"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"H"
		"textAlignment"			"east"
		"AllCaps"				"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Symbols 14"
		
		
		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"KillstreakLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabelShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"	
		"wide"					"8"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"H"
		"textAlignment"			"west"	
		"AllCaps"				"1"
		"font"					"Symbols 14"
		"fgcolor"				"Shadows"
		
		"pin_to_sibling"		"KillstreakLabel"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"134"
		"auto_wide_tocontents"	"0"
		"tall"					"22"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 33"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"134"
		"auto_wide_tocontents"	"0"
		"tall"					"22"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 33"
		"fgcolor"				"Shadows"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}