"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"							"MatchmakingCategoryPanel"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"250"
		"tall"								"50"
		"proportionaltoparent"				"1"

		"collapsed_height"					"57"
		"resize_time"						"0"
	
	}

	"TopContainer"
	{
		"Controlname"						"EditablePanel"
		"fieldName"							"TopContainer"
		"xpos"								"5"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"f0"
		"tall"								"p1.17"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"BGColor"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"BGColor"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"f0"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled"				"0"
		
			"proportionaltoparent"			"1"
			"bgcolor_override"				"Blank"
		}

		"BGImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"BGImage"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"250"
			"tall"							"f0"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"	
			"proportionaltoparent"			"1"
		}

		"EntryToggleButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"EntryToggleButton"
			"xpos"							"0"
			"ypos"							"rs1"
			"zpos"							"100"
			"wide"							"f0"
			"tall"							"9"
			"alpha"							"125"
			"proportionaltoparent"			"1"

			"actionsignallevel"				"2"
			"command"						"toggle_collapse"
			"labeltext"						"#TF_Casual_ViewMaps"
			"textAlignment"					"center"
			"font"							"Size 8"
			"textinsetx"					"0"
			"AllCaps"						"1"

			"stay_armed_on_click"			"1"
			"button_activation_type"		"1"
			
			"sound_armed"					"ui/item_info_mouseover.wav"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"1"
			"paintborder"					"0"

			"defaultBgColor_override"		"BlueLight"
			"armedBgColor_override"			"OrangeLight"
			"selectedBGColor_override" 		"OrangeLight"
		}

		"Shade"
		{
			"fieldName"						"Shade"
			"ControlName"					"EditablePanel"
			"xpos"							"9999"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"250"
			"tall"							"20"
			"bgcolor_override"				"0"
		}
		
		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"245"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%title_token%"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"
			"font"							"Size 15"
			"textAlignment"					"east"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"AllCaps"						"1"
			"proportionaltoparent" 			"1"
			"mouseinputenabled"				"0"

			"fgcolor"						"White"
		}	

		"Checkbutton"
		{
			"ControlName"					"CExCheckButton"
			"fieldName"						"Checkbutton"
			"xpos"							"-2"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"25"
			"tall"							"20"
			"proportionaltoparent"			"1"
			"labeltext"						""
			"smallcheckimage"				"0"

			"sound_depressed"				"UI/buttonclickrelease.wav"	
			"button_activation_type"		"1"
			
			"pin_to_sibling"				"Title"
			"pin_corner_to_sibling"			"PIN_TOPRIGHT"
			"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
		}

		"DescLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"DescLabel"
			"font"							"MMenuPlayListDesc"
			"labelText"						"%desc_token%"
			"textAlignment"					"north-west"
			"xpos"							"9999"
			"ypos"							"18"
			"zpos"							"2"
			"wide"							"120"
			"tall"							"40"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"

			"wrap"							"1"
			"fgcolor_override" 				"White"
			"proportionaltoparent" 			"1"
			"mouseinputenabled"				"0"
		}
		
		"TitleShadow"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TitleShadow"
			"xpos"							"9999"
		}
		"DescLabelShadow"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"DescLabelShadow"
			"xpos"							"9999"
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PlaylistBGPanel"
		"xpos"								"9999"
		"ypos"								"p1.17-2"
		"zpos"								"1"
		"wide"								"p1.5"
		"tall"								"1000"
		"visible"							"1"
		"PaintBackgroundType"				"2"
		"border"							"NoBorder"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"0"
	}

	"MapsContainer"
	{
		"Controlname"						"EditablePanel"
		"fieldName"							"MapsContainer"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"0"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"border"							"NoBorder"

		"pinCorner"							"2"
		"autoResize"						"1"

		"skip_autoresize"					"1"

		"bgcolor_override"					"Blank"
	}
}