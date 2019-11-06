"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"HeaderLabel"
		"font"						"Size 14"
		"labelText"					"%header%"
		"textAlignment"				"west"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"125"
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
	
	"CreditCollectedTextLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditCollectedTextLabel"
		"font"						"Size 10"
		"labelText"					"#TF_PVE_Collected"
		"textAlignment" 			"west"
		"xpos"						"2"
		"ypos"						"15"
		"wide"						"50"
		"tall"						"10"
		"AllCaps"					"1"
		"fgcolor"					"White"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditCollectedCountLabel"
		"font"						"Size 10"
		"labelText"					"%creditscollected%"
		"textAlignment"			 	"east"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"10"
		"AllCaps"					"1"
		"fgcolor"					"GreenLight"
		
		"pin_to_sibling"			"CreditCollectedTextLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditMissedTextLabel"
		"font"						"Size 10"
		"labelText"					"#TF_PVE_Missed"
		"textAlignment" 			"west"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"50"
		"tall"						"10"
		"AllCaps"					"1"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"CreditCollectedTextLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditMissedCountLabel"
		"font"						"Size 10"
		"labelText"					"%creditsmissed%"
		"textAlignment" 			"east"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"10"
		"AllCaps"					"1"
		"fgcolor"					"RedLight"
		
		"pin_to_sibling"			"CreditMissedTextLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditBonusTextLabel"
		"font"						"Size 10"
		"labelText"					"#TF_PVE_Bonus"
		"textAlignment" 			"west"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"50"
		"tall"						"10"
		"AllCaps"					"1"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"CreditMissedTextLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditBonusCountLabel"
		"font"						"Size 10"
		"labelText"					"%creditbonus%"
		"textAlignment" 			"east"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"10"
		"AllCaps"					"1"
		"fgcolor"					"GreenLight"
		
		"pin_to_sibling"			"CreditBonusTextLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CreditRatingLabel"
		"font"						"HudFontMediumBold"
		"labelText"					"%rating%"
		"textAlignment" 			"center"
		"xpos"						"90"
		"ypos"						"20"
		"wide"						"30"
		"tall"						"20"
		"AllCaps"					"1"
		"fgcolor"					"White"
	}
	
	
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"xpos"			"9999"
	}
}