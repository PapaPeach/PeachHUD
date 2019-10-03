#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"xpos"					"c-38"
		"ypos"					"r45"
		"tall"					"20"
	}
	
	"ItemEffectMeter"
	{	
		"ypos"					"10"
		"wide"					"75"
	}
	
	"ItemEffectMeterLabel"
	{
		"ypos"					"12"
		"wide"					"75"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"7"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 12"
	}
}