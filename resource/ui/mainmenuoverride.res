#base "VTF Preload.res"
#base "../../customizations/FriendsList.res"
#base "../../customizations/CustomMenuButtons.res"

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
		"zpos"						"1000"
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
	
	"MountainPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MountainPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"0"
		
		"Mountain"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"Mountain"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"1"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"image"						"replay/thumbnails/menu/Mountain"
			"scaleimage"				"1"
		}
	}	
	
	"HudVersion"
	{
		"ControlName"				"Label"
		"fieldName"					"HudVersion"
		"xpos"						"12"
		"ypos"						"136"
		"zpos"						"50"
		"wide"						"300"
		"tall"						"24"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"0"
		"font"						"Size 9"
		"fgcolor_override"			"WhiteTransparent"
		"textAlignment"				"west"
		"AllCaps"					"0"
		"use_proportional_insets"	"1"
		"labelText"					"Version 2.0.2"
	}
	
	"InfoSeparatorLine"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"InfoSeparatorLine"
		"xpos"						"57"		//xpos
		"ypos"						"148"		//148
		"zpos"						"20"
		"wide"						"275"		//xpos+wide=232
		"tall"						"1"
		"visible"					"1"
		"bgcolor_override" 			"WhiteTransparent"
	}
	
	"Release"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Release"
		"xpos"							"12"
		"ypos"							"145"
		"zpos"							"100"
		"wide"							"44"	//Button Width
		"tall"							"6"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"50"
			"tall"						"6"
			"visible"					"1"
			"enabled"					"1"
			
			"paintbackground"			"0"		//Button Visibility
			"alpha"						"120"
			
			"defaultFgColor_override"	"Blank"
			"armedFgColor_override"		"Blank"
			"depressedFgColor_override"	"Blank"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Servers"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Servers"
		"xpos"							"10"
		"ypos"							"148"
		"zpos"							"50"
		"wide"							"98"
		"tall"							"30"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"98"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 28"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			"textinsetx"				"7"
			"textinsety"				"0"
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
		"ypos"							"-7"
		"zpos"							"50"
		"wide"							"120"
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
			"wide"						"120"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 28"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Store"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Store"
		"xpos"							"-16"
		"ypos"							"-16"
		"zpos"							"51"
		"wide"							"16"
		"tall"							"16"
		"visible"						"1"
		
		"pin_to_sibling" 				"Items"
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
			"textinsetx"				"5"
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
	
	"Options"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Options"
		"xpos"							"0"
		"ypos"							"-7"
		"zpos"							"50"
		"wide"							"100"
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
			"wide"						"200"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 28"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Vote"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Vote"
		"xpos"							"160"
		"ypos"							"148"
		"zpos"							"50"
		"wide"							"65"
		"tall"							"30"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"65"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 28"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Report"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Report"
		"xpos"							"0"
		"ypos"							"-7"
		"zpos"							"50"
		"wide"							"85"
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
			"wide"						"85"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 28"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
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
		"ypos"							"-7"
		"zpos"							"50"
		"wide"							"65"
		"tall"							"30"
		"visible"						"1"
		
		"pin_to_sibling" 				"Report"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"65"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 28"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}

	"HudTitle"
	{
		"ControlName"				"Label"
		"fieldName"					"HudTitle"
		"xpos"						"r111"
		"ypos"						"2"
		"zpos"						"50"
		"wide"						"110"
		"tall"						"15"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"0"
		"font"						"Size 26"
		"fgcolor_override"			"WhiteTransparent"
		"textAlignment"				"center"
		"AllCaps"					"0"
		"use_proportional_insets"	"1"
		"labelText"					"PeachHUD"
		"bgcolor_override"			"Blank"
	}
	
	"HudSubTitle"
	{
		"ControlName"				"Label"
		"fieldName"					"HudSubTitle"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"50"
		"wide"						"110"
		"tall"						"7"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"0"
		"font"						"Size 7"
		"fgcolor_override"			"WhiteTransparent"
		"textAlignment"				"center"
		"AllCaps"					"0"
		"use_proportional_insets"	"1"
		"labelText"					"Based on SunsetHUD by Hypnotize"
		"bgcolor_override"			"Blank"
		
		"pin_to_sibling" 			"HudTitle"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
	}
	
	"Quit"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Quit"
		"xpos"							"r36"
		"ypos"							"r38"
		"zpos"							"50"
		"wide"							"36"
		"tall"							"36"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"36"
			"tall"						"36"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 40"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"RedLight"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Disconnect"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Disconnect"
		"xpos"							"0"
		"ypos"							"r35"
		"zpos"							"16"
		"wide"							"f0"
		"tall"							"35"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"-2"
			"wide"						"f-10"
			"tall"						"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Size 30"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"WhiteTransparent"
			"depressedFgColor_override"	"WhiteTransparent"
			
			"border_default"			"RedSolid"
			"border_armed"				"OrangeSolid"
			
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
		"wide"						"570"
		"tall"						"115"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"matchgroup"				"MatchGroup_Casual_12v12"

		"show_model"				"0"
		"show_type"					"1"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CycleRankTypeButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"8"
		"wide"						"322"
		"tall"						"110"
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
		"fgcolor_override"			"WhiteMoreTransparent"
		"labelText"					"Lost connection to the steam server"
		"textAlignment"				"west"
		"AllCaps"					"1"
		"use_proportional_insets"	"1"
	}
	
	"BottomLeftButtonsAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"BottomLeftButtonsAnchor"
		"xpos"						"10"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"HUDCredits"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"HUDCredits"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"AdvancedOptions"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"DamageColorsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"DamageColorsLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"White"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"White"
		"xpos"							"23"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MinmodeLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MinmodeLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"MinmodeON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodeON"
		"xpos"							"25"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"MinmodePanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MatchHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MatchHudLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"MatchHudON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudON"
		"xpos"							"25"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"MatchHudPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"ChatLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ChatLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"ChatON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatON"
		"xpos"							"25"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"ChatPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"CaptionsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"CaptionsLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"CaptionsON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsON"
		"xpos"							"25"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"CaptionsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"NetGraphLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"NetGraphLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"NetGraphON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphON"
		"xpos"							"25"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"NetGraphPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"InvisiblePlayersLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"InvisiblePlayersLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"InvisiblePlayersFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"InvisiblePlayersFix"
		"xpos"							"34"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"InvisiblePlayersPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"BrokenSoundLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"BrokenSoundLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"BrokenSoundFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BrokenSoundFix"
		"xpos"							"34"
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
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"BrokenSoundPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"ReloadHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ReloadHudLabel"
			"xpos"						"18"
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
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"WhiteTransparent"
		}
	}
	
	"ReloadHud"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHud"
		"xpos"							"34"
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
		"tall"							"40"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"ReloadHudPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"StreamINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"StreamINGAME"
		"xpos"							"10"
		"ypos"							"r30"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"

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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
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
			
			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_ShowButtonPanel"
		"xpos"							"239"
		"ypos"							"151"
		"zpos"							"100"
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
			"zpos"						"101"
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
			"ypos"						"2"
			"zpos"						"110"
			"wide"						"96"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Notification"
			"font"						"Size 12"
			"textAlignment"				"west"
			"textinsetx"				"51"
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
		"ypos"							"-2"
		"zpos"							"110"
		"wide"							"210"
		"tall"							"80"
		"visible"						"0"
		
		"paintbackground"				"0"
		"border"						"BlackTransparent50"
		
		"pin_to_sibling" 				"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"187"
			"ypos"						"3"
			"zpos"						"110"
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