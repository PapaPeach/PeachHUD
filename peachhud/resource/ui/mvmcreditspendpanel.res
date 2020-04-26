"Resource/UI/MvMCreditSpendPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"HeaderLabel"
		"font"						"Size 14"
		"labelText"					"%header%"
		"textAlignment" 			"center"
		"xpos"						"150"
		"ypos"						"0"
		"wide"						"100"
		"tall"						"15"
		"AllCaps"					"1"
		"fgcolor"					"White"
	}
	
	"TableBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TableBackground"
		"xpos"						"0"
		"ypos"						"15"
		"zpos"						"-1"
		"wide"						"125"
		"tall"						"30"
		"visible"					"1"
		"bgcolor_override"			"BlackLightTransparent"
	}
	
	"UpgradesLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"UpgradesLabel"
		"font"						"Size 10"
		"labelText"					"#TF_PVE_Upgrades"
		"textAlignment" 			"west"
		"xpos"						"2"
		"ypos"						"15"
		"wide"						"50"
		"tall"						"10"
		"fgcolor"					"White"
		"AllCaps"					"1"
	}
	
	"UpgradesCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"UpgradesCountLabel"
		"font"						"Size 10"
		"labelText"					"%upgrades%"
		"textAlignment" 			"east"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"10"
		"fgcolor"					"White"
		"AllCaps"					"1"
		
		"pin_to_sibling"			"UpgradesLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"BuyBackLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BuyBackLabel"
		"font"						"Size 10"
		"labelText"					"#TF_PVE_Buybacks"
		"textAlignment" 			"west"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"50"
		"tall"						"10"
		"fgcolor"					"White"
		"AllCaps"					"1"
		
		"pin_to_sibling"			"UpgradesLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"BuyBackCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BuyBackCountLabel"
		"font"						"Size 10"
		"labelText"					"%buybacks%"
		"textAlignment"				"east"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"10"
		"fgcolor"					"White"
		"AllCaps"					"1"
		
		"pin_to_sibling"			"BuyBackLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"BottleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BottleLabel"
		"font"						"Size 10"
		"labelText"					"#TF_PVE_Bottles"
		"textAlignment" 			"west"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"50"
		"tall"						"10"
		"fgcolor"					"White"
		"AllCaps"					"1"
		
		"pin_to_sibling"			"BuyBackLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"BottleCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BottleCountLabel"
		"font"						"Size 10"
		"labelText"					"%bottles%"
		"textAlignment" 			"east"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"10"
		"fgcolor"					"White"
		"AllCaps"					"1"
		
		"pin_to_sibling"			"BottleLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
}