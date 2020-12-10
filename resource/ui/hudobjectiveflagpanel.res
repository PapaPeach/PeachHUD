"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusFlagPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		
		"if_hybrid"
		{
			"zpos"				"-1"
		}
	}
	
	"WhiteBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBackground"
		"xpos"					"c-40"
		"ypos"					"r24"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueScoreBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
	}
	
	"BlueBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlueTransparent70"
		
		"pin_to_sibling"		"BlueScoreBG"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueScore"
		"xpos"					"-2"
		"ypos"					"2"
		"zpos"					"5"
		"wide"					"33"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"textinsetx"			"0"
		"labelText"				"%bluescore%"
		"font"					"Size 22"
		"fgcolor"				"WhiteTransparent"
		
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedScoreBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
	}
	
	"RedBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"border"				"RedTransparent70"
		
		"pin_to_sibling"		"RedScoreBG"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
	}
	
	"RedScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedScore"
		"xpos"					"-2"
		"ypos"					"2"
		"zpos"					"5"
		"wide"					"33"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"textinsetx"			"0"
		"labelText"				"%redscore%"
		"font"					"Size 22"
		"fgcolor"				"WhiteTransparent"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}
	
	"PlayingTo"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayingTo"
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"10"
		"wide"					"180"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#TF_PlayingTo"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 10"
		"fgcolor"				"WhiteTransparent"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}
	
	"OutlineImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"OutlineImage"
		"xpos"					"c-50"
		"ypos"					"r127"
		"zpos"					"9"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"			"1"	
	}
	
	"BlueFlag"
	{
		"ControlName"			"CTFFlagStatus"
		"fieldName"				"BlueFlag"
		"xpos"					"c-35"
		"ypos"					"r45"
		"zpos"					"5"
		"wide"					"160"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"xpos"				"c-27"
			"ypos"				"r54"
		}
		
		"if_hybrid_single"
		{
			"xpos"				"c-18"
		}

		"if_no_flags"
		{
			"visible"			"0"
		}
	}
	
	"RedFlag"
	{
		"ControlName"			"CTFFlagStatus"
		"fieldName"				"RedFlag"
		"xpos"					"c-1"
		"ypos"					"r45"
		"zpos"					"5"
		"wide"					"160"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"				"c-18"
		}
		
		"if_no_flags"
		{
			"visible"			"0"
		}
	}
	
	"CaptureFlag"
	{
		"ControlName"			"CTFArrowPanel"
		"fieldName"				"CaptureFlag"
		"xpos"					"c-18"
		"ypos"					"r45"
		"zpos"					"5"
		"wide"					"35"
		"tall"					"35"
		"visible"				"0"
		"enabled"				"1"
	}
	
	"CarriedImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"CarriedImage"
		"xpos"					"0"
		"ypos"					"-12"
		"zpos"					"10"
		"wide"					"20"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/objectives_flagpanel_carried_red"
		"scaleImage"			"1"
		
		"pin_to_sibling"		"CaptureFlag"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"PoisonIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PoisonIcon"
		"xpos"					"cs-0.5"
		"ypos"					"r75"
		"zpos"					"6"
		"wide"					"40"
		"tall"					"o1"
		"visible"				"0"
		"enabled"				"1"
		"image"					"marked_for_death"
		"scaleImage"			"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PoisonTimeLabel"
		"xpos"					"cs-0.5"
		"ypos"					"r65"
		"zpos"					"6"
		"wide"					"40"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"	
		"labelText"				"%redscore%"
		"font"					"Size 16"
		"fgcolor"				"White"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"9999"
	}
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"9999"
	}
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"9999"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
	}
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999"
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999"
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}
}