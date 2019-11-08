"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"Background"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"80"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"replay/thumbnails/panels/Material_Transparent_Black_70"

		"src_corner_height"			"32"
		"src_corner_width"			"32"
	
		"draw_corner_width"			"8"
		"draw_corner_height" 		"8"	
	}
	
	"WaveCompleteContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WaveCompleteContainer"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"35"
		"visible"					"1"
		"PaintBackgroundType" 		"2"
		
		"WaveCompleteLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WaveCompleteLabel"
			"font"					"Size 20"
			"textAlignment"			"center"
			"labelText"				"%titletext%"
			"xpos"					"2"
			"ypos"					"2"
			"wide"					"246"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			// Green Background
			"PaintBackgroundType" 	"0"
			"fgcolor_override"		"White"		
			"bgcolor_override"		"GreenLight"
		}
		
		"WaveCompleteLabelShadows"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WaveCompleteLabelShadows"
			"xpos"					"9999"
		}
	}
	
	"CreditContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CreditContainer"
		"xpos"						"0"
		"ypos"						"30"
		"wide"						"400"
		"tall"						"400"
		"autoResize"				"1"
		"visible"					"1"
		
		"CreditCollectedTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedTextLabel"
			"font"					"Size 12"
			"labelText"				"#TF_PVE_CurrencyCollected"
			"textAlignment" 		"north-east"
			"xpos"					"0"
			"ypos"					"9"
			"wide"					"105"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
		
		"CreditCollectedCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedCountLabel"
			"font"					"Size 12"
			"labelText"				"%creditscollected%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"9"
			"wide"					"30"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"GreenLight"
		}
		
		"CreditMissedTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedTextLabel"
			"font"					"Size 12"
			"labelText"				"#TF_PVE_Missed"
			"textAlignment" 		"north-east"
			"xpos"					"0"
			"ypos"					"21"
			"wide"					"105"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
		
		"CreditMissedCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedCountLabel"
			"font"					"Size 12"
			"labelText"				"%creditsmissed%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"21"
			"wide"					"30"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"RedLight"
		}
		
		"CreditBonusTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusTextLabel"
			"font"					"Size 12"
			"labelText"				"#TF_PVE_Bonus"
			"textAlignment" 		"north-east"
			"xpos"					"0"
			"ypos"					"33"
			"wide"					"105"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
		
		"CreditBonusCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusCountLabel"
			"font"					"Size 12"
			"labelText"				"%creditbonus%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"33"
			"wide"					"30"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"GreenLight"
		}
	}
	
	"RatingContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RatingContainer"
		"xpos"						"140"
		"ypos"						"30"
		"wide"						"400"
		"tall"						"400"
		"autoResize"				"1"
		"visible"					"1"
		
		"RatingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingLabel"
			"font"					"Size 15"
			"labelText"				"%ratinglabel%"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"115"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
		
		"RatingText"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingText"
			"font"					"Size 24"
			"labelText"				"%ratingscore%"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"19"
			"wide"					"115"
			"tall"					"30"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
		
		"RatingTextShadows"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingTextShadows"
			"xpos"					"9999"
		}
	}

	"RespecBackground"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"RespecBackground"
		"xpos"						"0"
		"ypos"						"80"
		"wide"						"250"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"replay/thumbnails/panels/Material_Transparent_Blue_70"

		"src_corner_height"			"32"
		"src_corner_width"			"32"
	
		"draw_corner_width"			"8"
		"draw_corner_height" 		"8"	
	}

	"RespecContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RespecContainer"
		"xpos"						"0"
		"ypos"						"80"
		"wide"						"250"
		"tall"						"25"
		"visible"					"1"
		"PaintBackgroundType" 		"2"
	
		"RespecTextLabelWin"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecTextLabelWin"
			"font"					"Size 14"
			"labelText"				"#TF_PVE_Respecs"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"3"
			"wide"					"160"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"White"
		}
		
		"RespecCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecCountLabel"
			"font"					"Size 14"
			"labelText"				"%respeccount%"
			"textAlignment" 		"center"
			"xpos"					"145"
			"ypos"					"3"
			"wide"					"30"
			"tall"					"20"
			"AllCaps"				"1"
			"fgcolor"				"GreenLight"
		}
	}
}