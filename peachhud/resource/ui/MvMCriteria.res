"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MvMTourOfDutyGroupBox"
		"xpos"								"0"
		"ypos"								"10"
		"zpos"								"-1"
		"wide"								"400"
		"tall"								"225"

		"ChallengeLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"ChallengeLabel"
			"font"							"Size 18"
			"labelText"						"#TF_MvM_TourOfDuty"
			"textAlignment"					"south-west"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"400"
			"tall"							"26"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"DifficultyLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"DifficultyLabel"
			"font"							"Size 11"
			"labelText"						"#TF_MvM_Difficulty"
			"textAlignment"					"south-west"
			"xpos"							"189"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"100"
			"tall"							"24"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"CompleteLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"CompleteLabel"
			"font"							"Size 11"
			"labelText"						"#TF_MvM_TourOfDutyProgress"
			"textAlignment"					"south-west"
			"xpos"							"279"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"80"
			"tall"							"24"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"TourLevelLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"TourLevelLabel"
			"font"							"Size 11"
			"labelText"						"#TF_MvM_TourNumber"
			"textAlignment"					"south-west"
			"xpos"							"345"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"80"
			"tall"							"26"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"TourlistGroupBox"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"TourlistGroupBox"
			"xpos"							"0"
			"ypos"							"25"
			"zpos"							"-1"
			"wide"							"400"
			"tall"							"200"
			"paintbackground"				"0"
			"border"						"BlackTransparent50"

			"GreyOutPanel"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"GreyOutPanel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"200"
				"wide"						"400"
				"tall"						"225"
				"visible"					"0"
				"bgcolor_override"			"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"				"SectionedListPanel"
				"fieldName"					"TourList"
				"font"						"Size 11"
				"xpos"						"5"
				"ypos"						"5"
				"zpos"						"0"
				"wide"						"390"
				"tall"						"190"
				"linespacing"				"12"
				"paintbackground"			"0"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"					"Label"
			"fieldName"						"TourDifficultyWarning"
			"font"							"Size 11"
			"labelText"						"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"							"30"
			"ypos"							"100"
			"zpos"							"2"
			"wide"							"340"
			"tall"							"120"
			"textAlignment"					"north-west"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"fgcolor_override"				"White"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MannUpTourLootDescriptionBox"
		"xpos"								"0"
		"ypos"								"240"
		"zpos"								"-1"
		"wide"								"400"
		"tall"								"120"
		"paintbackground"					"0"
		"border"							"BlackTransparent50"

		"TourLootImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"TourLootImage"
			"xpos"							"280"
			"ypos"							"6"
			"zpos"							"0"
			"wide"							"110"
			"tall"							"110"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"image"							"pve/mvm_loot_image"
			"scaleImage"					"1"
		}

		"ToorLootTitle"
		{
			"ControlName"					"Label"
			"fieldName"						"ToorLootTitle"
			"font"							"Size 14"
			"labelText"						"#TF_MvM_TourLootTitle"
			"textAlignment"					"west"
			"xpos"							"10"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"200"
			"tall"							"30"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"ToorLootDetailLabel"
			"font"							"Size 11"
			"labelText"						"%tour_loot_detail%"
			"textAlignment"					"west"
			"wrap"							"1"
			"xpos"							"10"
			"ypos"							"30"
			"zpos"							"0"
			"wide"							"280"
			"tall"							"50"
			"fgcolor_override"				"White"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MvMEconItemsGroupBox"
		"xpos"								"0"
		"ypos"								"240"
		"zpos"								"-1"
		"wide"								"400"
		"tall"								"120"
		"paintbackground"					"0"
		"border"							"BlackTransparent50"

		"InventoryTitleLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"InventoryTitleLabel"
			"font"							"Size 14"
			"labelText"						"#TF_MvM_InventoryTitle"
			"textAlignment"					"north-west"
			"xpos"							"8"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"200"
			"tall"							"30"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"MannUpTicketAd"
		{
			"ControlName"					"CCyclingAdContainerPanel"
			"fieldName"						"MannUpTicketAd"
			"xpos"							"6"
			"ypos"							"30"
			"zpos"							"0"
			"wide"							"70"
			"tall"							"40"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"1"
			"paintborder"					"0"

			"items"
			{
				"0"
				{
					"item"					"Tour of Duty Ticket"
					"show_market"			"0"
					"show_name"				"0"
					"show_ad_text"			"0"
					"show_background"		"0"
				}
			}
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"MannUpTicketCountLabel"
			"font"							"Size 16"
			"labelText"						"%ticket_count%"
			"textAlignment"					"north-west"
			"fgcolor_override"				"OrangeLight"
			"xpos"							"10"
			"ypos"							"32"
			"zpos"							"2"
			"wide"							"60"
			"tall"							"30"
			"mouseinputenabled" 			"0"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"					"CCyclingAdContainerPanel"
			"fieldName"						"SquadSurplusTicketAd"
			"xpos"							"73"
			"ypos"							"30"
			"zpos"							"0"
			"wide"							"70"
			"tall"							"40"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"1"
			"paintborder"					"0"

			"items"
			{
				"0"
				{
					"item"					"MvM Squad Surplus Voucher"
					"show_market"			"0"
					"show_name"				"0"
					"show_ad_text"			"0"
					"show_background"		"0"
				}
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"SquadSurplusCountLabel"
			"font"							"Size 16"
			"labelText"						"%voucher_count%"
			"textAlignment"					"north-west"
			"fgcolor_override"				"OrangeLight"
			"xpos"							"78"
			"ypos"							"32"
			"zpos"							"2"
			"wide"							"60"
			"tall"							"30"
			"mouseinputenabled" 			"0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"SquadSurplusCheckButton"
			"xpos"							"5"
			"ypos"							"80"
			"zpos"							"2"
			"wide"							"25"
			"tall"							"25"
			"font"							"Size 11"
			"labelText"						""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"SquadSurplusCheckLabel"
			"font"							"Size 11"
			"labelText"						"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"					"west"
			"wrap"							"1"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"120"
			"tall"							"60"
			
			"pin_to_sibling"				"SquadSurplusCheckButton"
			"pin_corner_to_sibling"			"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
		}

		"Slot0"
		{
			"ControlName"					"CMvMPlayerTicketStatusPanel"
			"fieldName"						"Slot0"
			"xpos"							"200"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"28"
			"tall"							"200"

			"party_slot"					"0"
		}

		"Slot1"
		{
			"ControlName"					"CMvMPlayerTicketStatusPanel"
			"fieldName"						"Slot1"
			"xpos"							"200+30"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"28"
			"tall"							"200"

			"party_slot"					"1"
		}

		"Slot2"
		{
			"ControlName"					"CMvMPlayerTicketStatusPanel"
			"fieldName"						"Slot2"
			"xpos"							"200+30+30"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"28"
			"tall"							"200"

			"party_slot"					"2"
		}

		"Slot3"
		{
			"ControlName"					"CMvMPlayerTicketStatusPanel"
			"fieldName"						"Slot3"
			"xpos"							"200+30+30+30"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"28"
			"tall"							"200"

			"party_slot"					"3"
		}

		"Slot4"
		{
			"ControlName"					"CMvMPlayerTicketStatusPanel"
			"fieldName"						"Slot4"
			"xpos"							"200+30+30+30+30"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"28"
			"tall"							"200"

			"party_slot"					"4"
		}

		"Slot5"
		{
			"ControlName"					"CMvMPlayerTicketStatusPanel"
			"fieldName"						"Slot5"
			"xpos"							"200+30+30+30+30+30"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"28"
			"tall"							"200"

			"party_slot"					"5"
		}

		"MissingTicketsAlertImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"MissingTicketsAlertImage"
			"xpos"							"195"
			"ypos"							"r35"
			"zpos"							"105"
			"wide"							"35"
			"tall"							"35"
			"visible"						"1"
			"enabled"						"1"
			"image"							"glyph_alert"
			"scaleImage"					"1"
			"mouseinputenabled"				"0"
			"proportionaltoparent"			"1"
			"drawcolor"						"255 255 255 255"
		}

		"MissingTicketsLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"MissingTicketsLabel"
			"font"							"Size 11"
			"fgcolor_override"				"White"
			"labelText"						"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"					"west"
			"wrap"							"1"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"165"
			"tall"							"60"
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"MissingTicketsAlertImage"
			"pin_corner_to_sibling"			"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MvMPracticeGroupBox"
		"xpos"								"0"
		"ypos"								"240"
		"zpos"								"-1"
		"wide"								"400"
		"tall"								"120"
		"paintbackground"					"0"
		"border"							"BlackTransparent50"

		"NoMannUpImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"NoMannUpImage"
			"xpos"							"250"
			"ypos"							"6"
			"zpos"							"0"
			"wide"							"110"
			"tall"							"110"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"image"							"pve/mvm_loot_image"
			"scaleImage"					"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"NoMannUpTitleLabel"
			"font"							"Size 14"
			"labelText"						"#TF_MvM_NoMannUpTitle"
			"textAlignment"					"west"
			"xpos"							"10"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"200"
			"tall"							"30"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"NoMannUpDescriptionLabel"
			"font"							"Size 11"
			"labelText"						"#TF_MvM_NoMannUpDescription"
			"textAlignment"					"west"
			"wrap"							"1"
			"xpos"							"10"
			"ypos"							"30"
			"zpos"							"0"
			"wide"							"280"
			"tall"							"50"
			"fgcolor_override"				"White"
		}

		"MannUpNowButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"MannUpNowButton"
			"xpos"							"10"
			"ypos"							"85"
			"zpos"							"2"
			"wide"							"120"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_MannUpNow"
			"font"							"Size 15"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"command" 						"mann_up_now"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"RedTransparent50"
			"border_armed"					"OrangeTransparent50"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MvMSelectChallengeGroupBox"
		"xpos"								"0"
		"ypos"								"10"
		"zpos"								"-1"
		"wide"								"400"
		"tall"								"225"

		"ChallengeLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"ChallengeLabel"
			"font"							"Size 18"
			"labelText"						"%tour_name%"
			"textAlignment"					"south-west"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"400"
			"tall"							"26"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"CompleteLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"CompleteLabel"
			"font"							"Size 11"
			"labelText"						"%complete_heading%"
			"textAlignment"					"south-west"
			"xpos"							"264"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"100"
			"tall"							"24"
			"AllCaps"						"1"
			"fgcolor_override"				"White"
		}

		"TourLevelImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"TourLevelImage"
			"xpos"							"342"
			"ypos"							"-10"
			"zpos"							"0"
			"wide"							"60"
			"tall"							"60"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled"				"0"
			"image"							"../hud/mvm_tours"
			"scaleImage"					"1"
		}

		"TourLevelLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"TourLevelLabel"
			"font"							"Size 18"
			"labelText"						"%tour_level%"
			"textAlignment"					"south"
			"xpos"							"357"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"30"
			"tall"							"26"
			"fgcolor_override"				"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"200"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"Blank"
			"border"		"BlackTransparent50"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"Size 11"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"325"
				"tall"			"190"
				"linespacing"	"12"
			}
		}
	}
}
