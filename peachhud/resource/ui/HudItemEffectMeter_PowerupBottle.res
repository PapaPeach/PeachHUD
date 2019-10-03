"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"182"
		"ypos"					"r15"
		"wide"					"60"
		"tall"					"15"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"-5"
		"ypos"					"0"
		"wide"					"50"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"3"
		"bgcolor_override"		"Black"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectIcon"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_powerup_critboost_red"
		"scaleImage"			"1"
		
		"pin_to_sibling"		"ItemEffectMeterBG"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-22"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 20"
		
		"pin_to_sibling"		"ItemEffectMeterBG"
	}
	
	
	
	
	
	
	
	
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"99999"
	}
}