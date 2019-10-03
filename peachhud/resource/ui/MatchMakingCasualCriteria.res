"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PlaylistBGPanel"
		"xpos"								"cs-0.5"
		"ypos"								"0"
		"zpos"								"-1"
		"wide"								"p0.98"
		"tall"								"p1"
		"visible"							"1"
		"PaintBackgroundType"				"2"
		"proportionaltoparent"				"1"

		"pinCorner"							"2"
		"autoResize"						"1"

		"RankImage"
		{
			"ControlName"					"CTFLocalPlayerBadgePanel"
			"fieldName"						"RankImage"
			"xpos"							"9999"
			"ypos"							"-8"
			"zpos"							"110"
			"wide"							"o1"
			"tall"							"60"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"

			"matchgroup"					"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"					"CPvPRankPanel"
			"fieldName"						"RankPanel"
			"xpos"							"9999"
			"ypos"							"-35"
			"zpos"							"100"
			"wide"							"330"
			"tall"							"92"
			"visible"						"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"

			"matchgroup"					"MatchGroup_Casual_12v12"

			"show_model"					"0"
			"show_name"						"0"
		}
		
		"ToolButtonsAnchor"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToolButtonsAnchor"
			"xpos"							"195"
			"ypos"							"25"
			"zpos"							"0"
			"wide"							"22"
			"tall"							"o1"
			"visible"						"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"RestoreCasualSearchCriteria"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"200"
			"wide"							"22"
			"tall"							"o1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"ã"
			"font"							"Symbols 16"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"Command"						"restore_search_criteria"
			
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"pin_to_sibling"				"ToolButtonsAnchor"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SaveCasualSearchCriteria"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"200"
			"wide"							"22"
			"tall"							"o1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"h"
			"font"							"Symbols 16"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"Command"						"save_search_criteria"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"pin_to_sibling"				"RestoreCasualSearchCriteria"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"ShowExplanationsButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ShowExplanationsButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"200"
			"wide"							"22"
			"tall"							"o1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"n"
			"font"							"Symbols 16"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"Command"						"show_explanations"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"pin_to_sibling"				"SaveCasualSearchCriteria"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"Title"
		{
			"ControlName"					"Label"
			"fieldName"						"Title"
			"xpos"							"9999"
			"ypos"							"33"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"20"
			"proportionaltoparent"			"1"
			"labeltext"						"#TF_Casual_MapSelection"
			"textAlignment"					"north-west"
			"font"							"Size 14"
		
			"mouseinputenabled"				"0"
		}

		"SelectedCount"
		{
			"ControlName"					"Label"
			"fieldName"						"SelectedCount"
			"xpos"							"7"
			"ypos"							"30"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"20"
			"proportionaltoparent"			"1"
			"labeltext"						"%selected_maps_count%"
			"textAlignment"					"west"
			"font"							"Size 14"
			"fgcolor_override"				"White"
			"AllCaps"						"1"
		
			"mouseinputenabled"				"1"
		}

		"QueueEstimation"
		{
			"ControlName"					"Label"
			"fieldName"						"QueueEstimation"
			"xpos"							"rs1-5"
			"ypos"							"30"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"20"
			"proportionaltoparent"			"1"
			"labeltext"						"#TF_Casual_QueueEstimation"
			"textAlignment"					"east"
			"font"							"Size 14"
			"fgcolor_override"				"White"
			"AllCaps"						"1"
			"textinsetx"					"5"
			"visible"						"0"
		
			"mouseinputenabled"				"0"
		}
		
		"PlayListDropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"PlayListDropShadow"
			"xpos"							"9999"
			"ypos"							"50"
			"zpos"							"101"
			"wide"							"257"
			"tall"							"320"
			"visible"						"1"
			"PaintBackground"				"0"
			"border"						""
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
		}

		"BlueBackground"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"BlueBackground"
			"xpos"							"5"
			"ypos"							"50"
			"zpos"							"-1"
			"wide"							"255"
			"tall"							"320"
			"visible"						"1"
			"PaintBackground"				"0"
			"border"						"BlueTransparent70"
		}

		"GameModesList"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"GameModesList"
			"xpos"							"5"
			"ypos"							"55"
			"wide"							"257"
			"tall"							"310"
			"visible"						"1"
			"proportionaltoparent"			"1"
			"restrict_width" 				"0"
			"paintbackground" 				"0"
			"paintbackgroundtype" 			"0"
			"bgcolor_override"				"BlueLight"
			"alpha"							"255"

			"ScrollBar"
			{
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"rs1-1"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"0"			//3 to enable
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
		
				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"visible"				"0"
				}
		
				"DownButton"
				{
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"visible"				"0"
				}
			}
		}
	}
}