"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"				"CWaveStatusPanel"
		"fieldName"					"WaveStatusPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"600"
		"tall"						"67"
		"visible"					"1"
		"enabled"					"1"
		
		"verbose"					"1"
	}
	
	"MvMPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"MvMPlayerList"
		"xpos"						"35"
		"ypos"						"r235"
		"zpos"						"20"
		"wide"						"530"
		"tall"						"146"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"22"
		"textcolor"					"White"
	}
	
	"PlayerListBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayerListBackground"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"-1"
		"wide"						"534"
		"tall"						"178"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent50"
		
		"pin_to_sibling"			"MvMPlayerList"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"RedBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedBar"
		"xpos"						"0"
		"ypos"						"-13"
		"zpos"						"0"
		"wide"						"534"
		"tall"						"36"
		"visible"					"1"
		"enabled"					"1"
		"border"					"RedTransparent70"
		
		"pin_to_sibling"			"MvMPlayerList"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"StatsSeparator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatsSeparator"
		"xpos"						"0"
		"ypos"						"-31"
		"zpos"						"0"
		"wide"						"500"
		"tall"						"1"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"BlackLightTransparent"
		
		"pin_to_sibling"			"PlayerListBackground"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"PopFileLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PopFileLabel"
		"font"						"Size 14"
		"labelText"					"%popfile%"
		"textAlignment"				"west"
		"xpos"						"-8"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"27"
		"AllCaps"					"1"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"RedBar"
	}

	"DifficultyContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"DifficultyContainer"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"150"
		"tall"						"27"
		"visible"					"1"
		
		"pin_to_sibling"			"RedBar"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
		"DifficultyLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DifficultyLabel"
			"xpos"					"999"
		}
		
		"DifficultyValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DifficultyValue"
			"font"					"Size 14"
			"labelText"				"%difficultyvalue%"
			"textAlignment"			"east"
			"xpos"					"-8"
			"ypos"					"0"
			"wide"					"150"
			"tall"					"27"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
	}
	
	"CreditStatsContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CreditStatsContainer"
		"xpos"						"0"
		"ypos"						"-2"
		"wide"						"534"
		"tall"						"58"
		"visible"					"1"
		"border"					"BlackTransparent50"
		
		"pin_to_sibling"			"PlayerListBackground"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"			"CCreditDisplayPanel"
			"fieldName"				"PreviousWaveCreditInfoPanel"
			"xpos"					"8"
			"ypos"					"5"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"			"CCreditSpendPanel"
			"fieldName"				"PreviousWaveCreditSpendPanel"
			"xpos"					"6"
			"ypos"					"0"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
			
			"pin_to_sibling"		"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"			"CCreditDisplayPanel"
			"fieldName"				"TotalGameCreditInfoPanel"
			"xpos"					"6"
			"ypos"					"0"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
			
			"pin_to_sibling"		"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"			"CCreditSpendPanel"
			"fieldName"				"TotalGameCreditSpendPanel"
			"xpos"					"6"
			"ypos"					"0"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
			
			"pin_to_sibling"		"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"RespecStatusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecStatusLabel"
			"font"					"HudFontSmall"
			"labelText"				"%respecstatus%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"8"
			"wide"					"275"
			"tall"					"20"
			"fgcolor"				"tanlight"
		}
		
		"CreditStatsBackground"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"CreditStatsBackground"
			"xpos"					"9999"
		}
		"CreditsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditsLabel"
			"xpos"					"9999"
		}
	}
	
	"CreditsSeparator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CreditsSeparator"
		"xpos"						"0"
		"ypos"						"-8"
		"zpos"						"0"
		"wide"						"1"
		"tall"						"41"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"BlackLightTransparent"
		
		"pin_to_sibling"			"CreditStatsContainer"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
}