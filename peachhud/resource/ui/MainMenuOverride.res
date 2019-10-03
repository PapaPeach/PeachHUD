#base "../../resource/tools/ReloadMenuButton.res"
#base "../../resource/tools/VTF Preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"					"MainMenuOverride"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"480"
		
		"update_url"				"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"					"http://www.teamfortress.com/"
		
		"button_x_offset"			"-285"
		"button_y"					"120"
		"button_y_delta"			"5"
		
		"button_kv"
		{
			"xpos"					"0"
			"ypos"					"150"
			"wide"					"250"
			"tall"					"26"
			"visible"				"1"

			"SubButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"SubButton"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"250"
				"tall"				"26"
				"autoResize"		"0"
				"pinCorner"			"3"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"textinsetx"		"25"
				"use_proportional_insets" "1"
				"font"				"Size 14"
				"textAlignment"		"west"
				"dulltext"			"0"
				"brighttext"		"0"
				"default"			"1"
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-101"		
			"wide"					"f0"
			"tall"					"480"
			
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"flashbounds_x"			"50"
			"flashbounds_y"			"65"
			"flashbounds_w"			"250"
			"flashbounds_h"			"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"	"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"	"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"			"1"
				"enabled"			"1"
				"tileImage"			"0"
				"scaleImage"		"1"
				"zpos"				"9"
			}
		}
	}
	
	//"DashboardDimmer"				//Removes the dimmer thing but you can't click out of it :/
	//{
	//	"ControlName"				"EditablePanel"
	//	"fieldName"					"DashboardDimmer"
	//	"zpos"						"-1"
	//}
	
	"mouseoveritempanel"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"mouseoveritempanel"
		"xpos"						"c-70"
		"ypos"						"270"
		"zpos"						"100"
		"wide"						"300"
		"tall"						"300"
		"visible"					"0"
		"bgcolor_override"			"Blank"
		"noitem_textcolor"			"White"
		"PaintBackgroundType"		"2"
		"paintborder"				"1"
		"border"					"BlackTransparent50"
		
		"text_ypos"					"20"
		"text_center"				"1"
		"model_hide"				"1"
		"resize_to_text"			"1"
		"padding_height"			"15"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"xpos"					"0"
			"ypos"					"30"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"60"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%attriblist%"
			"textAlignment"			"center"
			"fgcolor"				"White"
			"centerwrap"			"1"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TooltipPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"150"
		"tall"						"50"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"border"					"BlackTransparent70"
		
		"TipSubLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipSubLabel"
			"font"					"Size 14"
			"labelText"				"%tipsubtext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"30"
			"zpos"					"2"
			"wide"					"250"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			"wrap"					"1"
		}
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"
			"font"					"Size 14"
			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			"auto_wide_tocontents" 	"1"
		}
	}
	
	"Sunset"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Sunset"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/menu/Sunset"
		"scaleimage"		"1"
	}
	
	"BlackGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlackGradient"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 0"
	}
	
	"RightBar"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"RightBar"
		"xpos"				"r45"
		"ypos"				"-5"
		"zpos"				"15"
		"wide"				"50"
		"tall"				"p1.02"
		"visible"			"1"
		"border"			"BlackTransparent50"
	}
	
	"PlaySeparatorLine"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"PlaySeparatorLine"
		"xpos"				"r40"
		"ypos"				"35"
		"zpos"				"20"
		"wide"				"37"
		"tall"				"1"
		"visible"			"1"
		"bgcolor_override" 	"WhiteMoreTransparent"
	}
	
	"MainButtonsAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"MainButtonsAnchor"
		"xpos"				"r36"
		"ypos"				"37"
		"wide"				"30"
		"tall"				"1"
		"visible"			"0"
	}
	
	"Servers"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Servers"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"MainButtonsAnchor"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteMoreTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Create"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Create"
		"xpos"							"-16"
		"ypos"							"-16"
		"zpos"							"51"
		"wide"							"16"
		"tall"							"16"
		"visible"						"1"
		
		"pin_to_sibling" 				"Servers"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"16"
			"tall"						"16"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 12"
			"textAlignment"				"center"
			"textinsetx"				"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			"paintborder"				"1"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border"					"BlueTransparent70"
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Items"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Items"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"Servers"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteMoreTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Store"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Store"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"Items"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteMoreTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Options"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Options"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"Store"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteMoreTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Vote"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Vote"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"Options"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteMoreTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Mute"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Mute"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"Vote"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteMoreTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FriendsContainer"
		"xpos"							"-1"
		"ypos"							"-45"
		"zpos"							"50"
		"wide"							"37"
		"tall"							"200"
		"visible"						"1"
		
		"pin_to_sibling" 				"RightBar"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"

		"TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TitleLabel"
			"font"						"Symbols 28"
			"labelText"					"Y"
			"textAlignment"				"center"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"37"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"WhiteMoreTransparent"
		}

		"SeparationLine"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"SeparationLine"
			"xpos"						"0"
			"ypos"						"32"
			"zpos"						"501"
			"wide"						"37"
			"tall"						"1"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"0"

			"bgcolor_override" 			"White"
			
			"alpha"						"150"
		}

		"SteamFriendsList"
		{
			"ControlName"				"CSteamFriendsListPanel"
			"fieldname"					"SteamFriendsList"
			"xpos"						"0"
			"ypos"						"36"
			"zpos"						"500"
			"wide"						"37"
			"tall"						"164"
			"visible"					"1"
			"proportionaltoparent"		"1"

			"columns_count"				"1"
			"inset_x"					"2"
			"inset_y"					"0"
			"row_gap"					"0"
			"column_gap"				"0"
			"restrict_width"			"0"

			"friendpanel_kv"
			{
				"wide"					"35"
				"tall"					"41"
			}

			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"9999"
			}
		}
	}
	
	"QuitSeparatorLine"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"QuitSeparatorLine"
		"xpos"							"-1"
		"ypos"							"-41"
		"zpos"							"100"
		"wide"							"37"
		"tall"							"1"
		"visible"						"1"
		"bgcolor_override" 				"WhiteMoreTransparent"
		
		"pin_to_sibling" 				"RightBar"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"
	}
	
	"Quit"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Quit"
		"xpos"							"-1"
		"ypos"							"-5"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"RightBar"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"245 70 70 180"
			"armedFgColor_override"		"245 70 70 255"
			"depressedFgColor_override"	"245 70 70 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Disconnect"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Disconnect"
		"xpos"							"-1"
		"ypos"							"-5"
		"zpos"							"50"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"RightBar"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 28"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"245 70 70 180"
			"armedFgColor_override"		"245 70 70 255"
			"depressedFgColor_override"	"245 70 70 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"RankPanel"
	{
		"ControlName"				"CPvPRankPanel"
		"fieldName"					"RankPanel"
		"xpos"						"10"
		"ypos"						"35"
		"zpos"						"5"
		"wide"						"400"
		"tall"						"115"
		"visible"					"0"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"matchgroup"				"MatchGroup_Casual_12v12"

		"show_model"				"0"
		"show_type"					"1"
		
		"alpha"						"125"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CycleRankTypeButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"8"
		"wide"						"400"
		"tall"						"115"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"use_proportional_insets"	"1"
		"command"					"open_rank_type_menu"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"actionsignallevel"			"1"
		"proportionaltoparent"		"1"
		
		"paintbackground"			"0"
		"paintborder"				"0"
		
		"alpha"						"0"
		
		"pin_to_sibling"			"RankPanel"
	}
	
	"NoGCMessage"
	{
		"ControlName"				"Label"
		"fieldName"					"NoGCMessage"
		"xpos"						"10"
		"ypos"						"35"
		"zpos"						"5"
		"wide"						"400"
		"tall"						"115"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"1"

		"font"						"Size 40"
		"fgcolor_override"			"White"
		"labelText"					"Lost connection to the steam server"
		"textAlignment"				"west"
		"AllCaps"					"1"
		"use_proportional_insets"	"1"
		
		"alpha"						"125"
	}
	
	"BottomLeftButtonsAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"BottomLeftButtonsAnchor"
		"xpos"						"0"
		"ypos"						"r22"
		"wide"						"30"
		"tall"						"1"
		"visible"					"0"
	}
	
	"Stream"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Stream"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		"alpha"							"125"
		
		"pin_to_sibling" 				"BottomLeftButtonsAnchor"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Contracker"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Contracker"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		"alpha"							"125"
		
		"pin_to_sibling" 				"Stream"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Console"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Console"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		"alpha"							"125"
		
		"pin_to_sibling" 				"Contracker"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"AdvancedOptions"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"AdvancedOptions"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		"alpha"							"125"
		
		"pin_to_sibling" 				"Console"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"DamageColorsPanel"
		"xpos"							"-5"
		"ypos"							"r256"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"DamageColorsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"DamageColorsLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Damage Colors"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"White"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"White"
		"xpos"							"8"
		"ypos"							"1"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Yellow"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Yellow"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"White"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"255 230 60 255"
			"armedFgColor_override"		"255 230 60 255"
			"depressedFgColor_override"	"255 230 60 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Orange"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Orange"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Yellow"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"OrangeLight"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Red"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Red"
		"xpos"							"0"
		"ypos"							"-3"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"White"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"RedLight"
			"armedFgColor_override"		"RedLight"
			"depressedFgColor_override"	"RedLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Blue"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Blue"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Red"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"BlueLight"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Green"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Green"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Blue"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"GreenLight"
			"armedFgColor_override"		"GreenLight"
			"depressedFgColor_override"	"GreenLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MinmodePanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodePanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MinmodeLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MinmodeLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Minmode"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"MinmodeON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodeON"
		"xpos"							"10"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MinmodePanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MinmodeOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodeOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MinmodeON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MatchHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"MinmodePanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MatchHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MatchHudLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Match Hud"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"MatchHudON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudON"
		"xpos"							"10"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MatchHudPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MatchHudOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MatchHudON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ChatPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"MatchHudPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"ChatLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ChatLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Chat"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"ChatON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatON"
		"xpos"							"10"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"ChatPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ChatOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"ChatON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"CaptionsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"ChatPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"CaptionsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"CaptionsLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Closed Captions"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"CaptionsON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsON"
		"xpos"							"10"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"CaptionsPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"CaptionsOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"CaptionsON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"NetGraphPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"CaptionsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"NetGraphLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"NetGraphLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Net Graph"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"NetGraphON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphON"
		"xpos"							"10"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"NetGraphPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"NetGraphOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"NetGraphON"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"InvisiblePlayersPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"InvisiblePlayersPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"NetGraphPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"InvisiblePlayersLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"InvisiblePlayersLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Invisible Players"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"InvisiblePlayersFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"InvisiblePlayersFix"
		"xpos"							"19"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"InvisiblePlayersPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 13"
			"textAlignment"				"center"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"BrokenSoundPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BrokenSoundPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"InvisiblePlayersPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"BrokenSoundLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"BrokenSoundLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Broken Sound"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"BrokenSoundFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BrokenSoundFix"
		"xpos"							"19"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"BrokenSoundPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 13"
			"textAlignment"				"center"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ReloadHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHudPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"BrokenSoundPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"ReloadHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ReloadHudLabel"
			"xpos"						"8"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Reload Hud"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
			"alpha"						"175"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"55"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"White"
			"alpha"						"175"
		}
	}
	
	"ReloadHud"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHud"
		"xpos"							"19"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"ReloadHudPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"BottomButtonsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BottomButtonsPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Black"
		
		"pin_to_sibling" 				"ReloadHudPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"StreamINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"StreamINGAME"
		"xpos"							"-5"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"BottomButtonsPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_LEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ContrackerINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ContrackerINGAME"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"StreamINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ConsoleINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ConsoleINGAME"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"ContrackerINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"AdvancedOptionsINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"AdvancedOptionsINGAME"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"ConsoleINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Report"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Report"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"AdvancedOptionsINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_ShowButtonPanel"
		"xpos"							"c-50"
		"ypos"							"r19"
		"zpos"							"10"
		"wide"							"100"
		"tall"							"24"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"border"						"BlackTransparent50"
		
		"Icon"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Icon"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"labelText"					"U"
			"xpos"						"5"
			"ypos"						"3"
			"zpos"						"1"
			"wide"						"16"
			"tall"						"16"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"fgcolor_override"			"White"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_ShowButtonPanel_SB"
			"xpos"						"2"
			"ypos"						"3"
			"zpos"						"4"
			"wide"						"96"
			"tall"						"17"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Notification"
			"font"						"Size 12"
			"textAlignment"				"west"
			"textinsetx"				"48"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"actionsignallevel" 		"2"

			"Command"					"noti_show"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"paintbackground" 			"0"
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_Panel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"210"
		"tall"							"80"
		"visible"						"0"
		
		"paintbackground"				"0"
		"border"						"BlackTransparent70"
		
		"pin_to_sibling" 				"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"187"
			"ypos"						"3"
			"zpos"						"10"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					"W"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"actionsignallevel"			"2"

			"Command"					"noti_hide"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"RedTransparent70"
			"border_armed"				"OrangeTransparent70"
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Notifications_TitleLabel"
			"font"						"HudFontSmallBold"
			"labelText"					"%notititle%"
			"textAlignment"				"north-west"
			"xpos"						"10"
			"ypos"						"8"
			"wide"						"250"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor"					"White"
			"wrap"						"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"				"ScrollableEditablePanel"
			"fieldName"					"Notifications_Scroller"
			"xpos"						"8"
			"ypos"						"25"
			"wide"						"210"
			"tall"						"135"
			"PaintBackgroundType"		"2"
			"fgcolor_override"			"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"			"CMainMenuNotificationsControl"
				"fieldName"				"Notifications_Control"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"220"
				"tall"					"135"
				"visible"				"1"
			}
		}
	}
	
	"StreamListPanel"
	{
		"ControlName"					"CTFStreamListPanel"
		"fieldName"						"StreamListPanel"
		"xpos"							"10"
		"ypos"							"0"
		"zpos"							"20"
		"wide"							"300"
		"tall"							"293"
		"visible"						"0"
		"PaintBackgroundType"			"0"
		"paintbackground"				"0"
		"border"						"BlackTransparent50"
		
		"pin_to_sibling"				"RightBar"
		"pin_corner_to_sibling"			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"			"PIN_CENTER_LEFT"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"9999"
	}
}