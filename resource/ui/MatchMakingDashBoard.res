"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"							"MMDashboard"
		"visible"							"1"
		"enabled"							"1"
		"xpos"								"cs-0.5"
		"ypos"								"-5"
		"zpos"								"10001"
		"wide"								"f0"
		"tall"								"35"
		"keyboardinputenabled"				"0"

		"collapsed_height"					"0"
		"expanded_height"					"35"
		"resize_time"						"0.2"
	}

	"TopBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopBar"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"proportionaltoparent"				"1"

		"pinCorner"							"2"
		"autoResize"						"1"
		
		"PartyAnchor"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"PartyAnchor"
			"xpos"							"10"
			"ypos"							"2"
			"zpos"							"-1"
			"wide"							"10"
			"tall"							"10"
			"visible"						"0"
			"enabled"						"1"
		}

		"BGPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"BGPanel"
			"xpos"							"9999"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"127"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"border"						"BlackTransparent50"
			"proportionaltoparent"			"1"
			
			"pin_to_sibling" 				"PartyAnchor"
		}

		"ToggleChatButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"ToggleChatButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"30"
			"tall"							"26"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 26"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"toggle_chat"
			"proportionaltoparent"			"1"
			"labeltext"						"d"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"0"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			
			"FgColor"						"White"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"OrangeLight"
			"depressedFgColor_override"		"OrangeLight"

			"pin_to_sibling" 				"PartyAnchor"
			
			"alpha"							"125"
		}

		"PartySlot0"
		{
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot0"
			"xpos"							"0"
			"ypos"							"-4"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"0"
			
			"pin_to_sibling"				"ToggleChatButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"PartySlot1"
		{
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot1"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"1"
			
			"pin_to_sibling"				"PartySlot0"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot2"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"2"
			
			"pin_to_sibling"				"PartySlot1"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot3"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"3"
			
			"pin_to_sibling"				"PartySlot2"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot4"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"4"
			
			"pin_to_sibling"				"PartySlot3"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot5"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"5"
			
			"pin_to_sibling"				"PartySlot4"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"QueueContainer"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"QueueContainer"
			"xpos"							"cs-0.5"
			"ypos"							"-50"
			"zpos"							"111"
			"wide"							"230"
			"tall"							"f0"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"xpos"						"9999"
			}

			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"border"					"BlackTransparent70"
			}

			"QueueLogoButton"
			{
				"ControlName"				"Button"
				"fieldName"					"QueueLogoButton"
				"xpos"						"0"
				"ypos"						"1"
				"zpos"						"10"
				"wide"						"o1"
				"tall"						"f0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labeltext"					""
				"font"						"HudFontSmallBold"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"Command"					"queue_logo_clicked"
				"proportionaltoparent"		"1"
				"actionsignallevel"			"3"
				"button_activation_type"	"1"
			
				"paintbackground"			"0"
				"paintborder"				"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"				"CTFLogoPanel"
				"fieldname"					"CTFLogoPanel"
				"xpos"						"0"
				"ypos"						"1"
				"zpos"						"5"
				"wide"						"o1"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"radius"					"10"
				"velocity"					"100"

				"fgcolor_override"			"TFOrange"
			}

			"QueueText"
			{
				"ControlName"				"CAutoFittingLabel"
				"fieldName"					"QueueText"
				"xpos"						"30"
				"ypos"						"2"
				"wide"						"f55"
				"zpos"						"100"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"font"						"Size 10"
				"fgcolor_override"			"White"
				"textAlignment"				"west"
				"labelText"					"%queue_state%"
				"AllCaps"					"1"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"

				"fonts"
				{
					"0"
					{
						"font"				"Size 10" // TF2 Build 11
					}
					"1"
					{
						"font"				"Size 9" // TF2 Build 10
					}
					"2"
					{
						"font"				"Size 8" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"MultiQueuesManageButton"
				"xpos"						"rs1-6"
				"ypos"						"8"
				"zpos"						"10"
				"wide"						"22"
				"tall"						"22"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labeltext"					"~"
				"font"						"Symbols 18"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"Command"					"manage_queues"
				"proportionaltoparent"		"1"
				"actionsignallevel"			"3"
			
				"paintbackground"			"0"
		
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"White"
				"depressedFgColor_override"	"White"
				
				"border_default"			"BlueTransparent70"
				"border_armed"				"OrangeTransparent70"
			}		

			"CloseButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"CloseButton"
				"xpos"						"rs1-6"
				"ypos"						"8"
				"zpos"						"10"
				"wide"						"22"
				"tall"						"22"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labeltext"					"W"
				"font"						"Symbols 18"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"Command"					"leave_queue"
				"proportionaltoparent"		"1"
				"actionsignallevel"			"3"
			
				"paintbackground"			"0"
		
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"White"
				"depressedFgColor_override"	"White"
				
				"border_default"			"BlueTransparent70"
				"border_armed"				"OrangeTransparent70"
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"JoinPartyLobbyContainer"
			"xpos"							"cs-0.5"
			"ypos"							"-50"
			"zpos"							"110"
			"wide"							"230"
			"tall"							"f0"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"xpos"						"9999"
			}

			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"border"					"BlackTransparent70"
			}

			"PromptText"
			{
				"ControlName"				"Label"
				"fieldName"					"PromptText"
				"xpos"						"cs-0.5"
				"ypos"						"1"
				"wide"						"f35"
				"zpos"						"100"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"font"						"Size 11"
				"fgcolor_override"			"White"
				"textAlignment"				"west"
				"labelText"					"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
			}		

			"JoinNowButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"JoinNowButton"
				"xpos"						"rs1-6"
				"ypos"						"9"
				"wide"						"40"
				"zpos"						"100"
				"tall"						"22"

				if_queued
				{
					"xpos"					"cs-0.5"
					"wide"					"150"
				}
				
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"font"						"Size 10"
				"textAlignment"				"center"
				"AllCaps"					"1"
				"dulltext"					"0"
				"brighttext"				"0"
				"Command"					"join_party_match"
				"proportionaltoparent"		"1"
				"labeltext"					"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"			"1"
				"keyboardinputenabled"		"0"
				"actionsignallevel"			"3"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"paintbackground"			"0"
		
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"White"
				"depressedFgColor_override"	"White"
				
				"border_default"			"GreenTransparent70"
				"border_armed"				"OrangeTransparent70"
			}
		}
		
		"DashboardAnchor"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DashboardAnchor"
			"xpos"							"r-14"
			"ypos"							"4"
			"zpos"							"-600"
			"wide"							"10"
			"tall"							"20"
			"visible"						"1"
			"bgcolor_override"				"255 0 0 0"
		}

		"FindAGameButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FindAGameButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"30"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 40"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"find_game"
			"proportionaltoparent"			"1"
			"labeltext"						"0"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"1"
			"use_proportional_insets"		"1"
			
			"paintbackground"				"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"FgColor" 						"WhiteMoreTransparent"
			"defaultFgColor_override" 		"WhiteMoreTransparent"
			"armedFgColor_override" 		"OrangeLight"
			
			"image_drawcolor"				"235 235 235 255"
			"image_armedcolor"				"235 235 235 255"
			
			"pin_to_sibling" 				"DashboardAnchor"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
			
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"7"
				"ypos"						"7"
				"zpos"						"1"
				"wide"						"19"
				"tall"						"19"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"replay/thumbnails/menu/play"
				"drawcolor_override" 		"White"
			}
		}
		
		
		
		
		
		
		
		
		/////////INVISIBLE//////////
		
		"QuitButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"QuitButton"
			"xpos"							"0"
			"ypos"							"4"
			"zpos"							"100"
			"wide"							"0"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							""
			"textAlignment"					"center"
			"textinsety"					"-12"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"quit"
			"proportionaltoparent"			"1"
			"labeltext"						""
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"

			"paintbackground"				"0"
		
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				""
			"border_armed"					""
			
			"defaultFgColor_override"		""
			"armedFgColor_override"			""
			"depressedFgColor_override" 	""

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"9999"
			}
		}
		"DisconnectButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DisconnectButton"
			"xpos"							"0"
			"ypos"							"4"
			"zpos"							"100"
			"wide"							"0"
			"tall"							"22"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							""
			"textAlignment"					"center"
			"textinsety"					"-12"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"quit"
			"proportionaltoparent"			"1"
			"labeltext"						""
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"

			"paintbackground"				"0"
		
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				""
			"border_armed"					""
			
			"defaultFgColor_override"		""
			"armedFgColor_override"			""
			"depressedFgColor_override"	 	""

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"9999"
			}
		}
		"ResumeButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"ResumeButton"
			"xpos"							"rs1-36"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"0"
			"tall"							"0"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							""
			"textAlignment"					"west"
			"textinsety"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"resume_game"
			"proportionaltoparent"			"1"
			"labeltext"						""
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"
			"use_proportional_insets"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"Blank"
			"defaultBgColor_override"		"Blank"

			"defaultFgColor_override" 		""
			"armedFgColor_override"			""

			"image_drawcolor"				"255 255 255 255"
			"image_armedcolor"				"255 42 50 255"

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"9999"
			}
		}
		
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}
		"OuterShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"OuterShadow"
			"xpos"							"9999"
		}
	}
}