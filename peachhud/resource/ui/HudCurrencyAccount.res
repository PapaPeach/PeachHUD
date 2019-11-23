"Resource/UI/HudCurrencyAccount.res"
{
	"GreenBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GreenBG"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"0"
		"PaintBackgroundType"	"3"
		"bgcolor_override"		"GreenLight"
	}
	
	"Currency"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Currency"
		"font"					"Size 16"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"	
		"labelText"				"%currency%"
	}
	
	"CurrencyShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyShadow"
		"font"					"Size 16"
		"fgcolor"				"Shadows"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"	
		"labelText"				"%currency%"
		"pin_to_sibling"		"Currency"
	}	
	
	"WhiteBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBG"
		"xpos"					"9999"
	}
}