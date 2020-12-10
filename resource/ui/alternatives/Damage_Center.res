"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"						"CDamageAccountPanel"
		"text_x"						"0"
		"text_y"						"0"
		"delta_item_end_y"				"0"
		"PositiveColor"					"Heal Numbers"
		"NegativeColor"					"255 0 0 255"
		"delta_lifetime"				"2"
		"delta_item_font"				"Damage Numbers Regular"
		"delta_item_font_minmode"		"Damage Numbers Minmode"
		"delta_item_font_big"			"Damage Numbers Regular"
		"delta_item_font_big_minmode"	"Damage Numbers Minmode"
	}
	
	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"c-50"
		"ypos"							"r230"
		"zpos"							"2"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Last Damage Done"
		"font"							"Size 18"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Shadows"
		"font"							"Size 18"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}