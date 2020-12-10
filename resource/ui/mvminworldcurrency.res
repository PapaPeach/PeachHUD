"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyGood"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyGood"
		"font"					"Size 16"
		"fgcolor"				"GreenLight"
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
	
	"CurrencyBad"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyBad"
		"font"					"Size 16"
		"fgcolor"				"Redlight"
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
		"pin_to_sibling"		"CurrencyGood"
	}	
	
	"BorderBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BorderBG"
		"xpos"					"9999"
	}
	"MoneyImagePanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MoneyImagePanel"
		"xpos"					"9999"
	}
}