"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"					"c139"
		"xpos_minmode"			"0"
		"ypos"					"r112"
		"ypos_minmode"			"r20"
		
		"if_killstreak_visible"
		{
			"xpos_minmode"				"85"
		}
	}
	
	"SpellBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SpellBG"
		"xpos"					"-5"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"50"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"BlackTransparent"
		"alpha"					"255"
	}
	
	
	"SpellIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SpellIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"7"
		"wide"					"12"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../signs/death_wheel_whammy"
		"fgcolor"				"255 255 255 255"
		"drawcolor"				"White"
	}
	
	"ActionText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ActionText"
		"font"					"Size 7"
		"labelText"				"%actiontext%"
		"textAlignment" 		"center"
		"xpos"					"-16"
		"ypos"					"-2"
		"wide"					"40"
		"tall"					"0"		//10
		"fgcolor"				"White"
		"visible"				"1"
		
		"pin_to_sibling"		"SpellIcon"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"CountText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountText"
		"font"					"Size 20"
		"labelText"				"%counttext%"
		"textAlignment" 		"west"
		"xpos"					"1"
		"ypos"					"3"
		"zpos"					"2"	
		"wide"					"20"
		"tall"					"18"
		"fgcolor"				"White"
		
		"pin_to_sibling"		"SpellIcon"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"CountTextShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountTextShadow"
		"font"					"Size 20"
		"fgcolor"				"Shadows"
		"labelText"				"%counttext%"
		"textAlignment" 		"west"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"	
		"wide"					"20"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"pin_to_sibling"		"CountText"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}
	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"9999"
	}
	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"xpos"				"9999"
	}
}