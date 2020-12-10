"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournament"
		
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"proportionaltoparent"				"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"40"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"40"

		"avatar_width"						"63"
		"spacer"							"5"
		"name_width"						"57"
		"horiz_inset"						"2"

		if_mvm
		{
			"team1_player_base_y"			"78"
		}
		
		if_competitive
		{
			"team1_player_base_y"			"38"
		}
		
		if_readymode
		{
			"team1_player_base_y"			"38"
		}

		"ModeImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"ModeImage"
			"xpos"							"9999"
		}
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"43"
			"tall"							"31"
			"zpos"							"1"
			"paintborder"					"1"
			
			"color_ready"					"0 255 0 220"
			"color_notready"				"0 0 0 220"
			
			"Background"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"Background"
				"xpos"						"-2"
				"ypos"						"-3"
				"zpos"						"-1"
				"wide"						"45"
				"tall"						"23"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground"			"1"
				"paintbackgroundType"		"0"
				"bgcolor_override"			"Blank"
				"alpha"						"255"
			}
			
			"playername"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"playername"
				"font"						"Size 7"
				"xpos"						"4"
				"ypos"						"22"
				"zpos"						"5"
				"wide"						"35"
				"tall"						"6"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"center"
				"fgcolor"					"White"
			}
			
			"playernamebg"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"playernamebg"
				"xpos"						"-1"
				"ypos"						"22"
				"zpos"						"2"
				"wide"						"45"
				"tall"						"7"
				"visible"					"1"
				"enabled"					"1"
				"paintbackgroundType"		"0"
				"bgcolor_override"			"Blank"
			}
			
			"classimage"
			{
				"ControlName"				"CTFClassImage"
				"fieldName"					"classimage"
				"xpos"						"11"
				"ypos"						"2"
				"zpos"						"2"
				"wide"						"20"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/class_scoutred"
				"scaleImage"				"1"
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"22"
				"ypos"						"-3"
				"zpos"						"3"
				"wide"						"32"
				"tall"						"0"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"30"
				"ypos"						"6"
				"zpos"						"-1"
				"wide"						"0"
				"tall"						"0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"image"						"../HUD/tournament_panel_brown"

				"src_corner_height"			"22"
				"src_corner_width"			"22"
			
				"draw_corner_width"			"3"
				"draw_corner_height" 		"3"
			}
			
			"ReadyImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"ReadyImage"
				"xpos"						"3"
				"ypos"						"3"
				"zpos"						"-1"
				"wide"						"37"
				"tall"						"19"
				"visible"					"0"
				"enabled"					"1"
				"autoResize"				"0"
				"pinCorner"					"0"
				"image"						""
				"scaleImage"				"1"
				"fillcolor"					"GreenLight"
			}
			
			"respawntime"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"respawntime"
				"xpos"						"9999"
			}
			"specindex"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"specindex"
				"xpos"						"9999"
			}
			
			"chargeamount"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"chargeamount"
				"xpos"						"9999"
			}
		}
	}
	
	"TournamentAnchor"						//Use this to move the tournament panel
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TournamentAnchor"
		"xpos"								"c-1"
		"ypos"								"-5"
		"wide"								"2"
		"tall"								"30"
		"visible"							"0"
		"enabled"							"1"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBLUEBG"
		"xpos"								"-1"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent70"
		
		"pin_to_sibling"					"TournamentAnchor"
		"pin_corner_to_sibling"				"PIN_TOPRIGHT"
		"pin_to_sibling_corner"				"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	
	"HudTournamentBLUEBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBLUEBar"
		"xpos"								"0"
		"ypos"								"7"
		"zpos"								"2"
		"wide"								"40"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlueTransparent70"
		
		"pin_to_sibling"					"HudTournamentBLUEBG"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	
	"TournamentBLUEStateLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentBLUEStateLabel"
		"font"								"ReadyUp 20"
		"xpos"								"-13"
		"ypos"								"1"
		"zpos"								"2"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%bluestate%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		"fgcolor_override"					"WhiteTransparent"
		
		"pin_to_sibling"					"HudTournamentBLUEBG"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentREDBG"
		"xpos"								"-1"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent70"
		
		"pin_to_sibling"					"TournamentAnchor"
		"pin_corner_to_sibling"				"PIN_TOPLEFT"
		"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	
	"HudTournamentREDBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentREDBar"
		"xpos"								"0"
		"ypos"								"7"
		"zpos"								"2"
		"wide"								"40"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							"RedTransparent70"
		
		"pin_to_sibling"					"HudTournamentREDBG"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentREDStateLabel"
		"font"								"ReadyUp 20"
		"xpos"								"-13"
		"ypos"								"1"
		"zpos"								"2"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%redstate%"
		"textAlignment"						"center"
		"fgcolor_override"					"WhiteTransparent"
		
		"pin_to_sibling"					"HudTournamentREDBG"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentConditionLabel"
		"font"								"Size 10"
		"fgcolor"							"White"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"250"
		"tall"								"12"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%winconditions%"
		"textAlignment"						"center"
		"alpha"								"100"
		
		"pin_to_sibling"					"TournamentAnchor"
		"pin_corner_to_sibling"				"PIN_CENTER_TOP"
		"pin_to_sibling_corner"				"PIN_CENTER_BOTTOM"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			
		}
		if_readymode
		{
			
		}
	}
	
	"TournamentInstructionsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentInstructionsLabel"
		"font"								"Size 12"
		"xpos"								"c-125"
		"ypos"								"38"
		"zpos"								"1"
		"wide"								"250"
		"tall"								"13"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%readylabel%"
		"textAlignment"						"center"
		
		if_mvm
		{
			"font"							"Size 12"
			"xpos"							"0"
			"ypos"							"105"
			"wide"							"f0"
			"tall"							"16"
			"zpos"							"3"
		}
		
		if_readymode
		{
			"xpos"							"0"
			"ypos"							"66"
			"wide"							"f0"
		}
		
		if_competitive
		{
			"xpos"							"0"
			"wide"							"f0"
			"ypos"							"118"
			"font"							"Size 12"
			"tall"							"16"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"CountdownLabel"
		"font"								"Size 24 Shadow"
		"xpos"								"c-20"
		"ypos"								"r55"
		"wide"								"40"
		"tall"								"40"
		"zpos"								"5"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%tournamentstatelabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"

		if_mvm
		{
			
		}
		if_competitive
		{
			"xpos"							"c-20"
		}
		if_readymode
		{
			"xpos"							"c-20"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentInstructionsLabelShadow"
		"xpos"								"9999"
		"wide"								"0"
	}
	"HudTournamentBG"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentBG"
		"xpos"								"9999"
		"wide"								"0"
	}
	"TournamentLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentLabel"
		"xpos"								"9999"
		"wide"								"0"
	}
	"TournamentBLUELabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentBLUELabel"
		"xpos"								"9999"
	}
	"TournamentREDLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentREDLabel"
		"xpos"								"9999"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentBGHelp"
		"xpos"								"9999"
		"wide"								"0"
	}
	"TournamentReadyHintIcon"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentReadyHintIcon"
		"xpos"								"9999"
		"wide"								"0"
	}
	"CountdownBG"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"CountdownBG"
		"xpos"								"9999"
		"wide"								"0"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"CountdownLabelShadow"
		"xpos"								"9999"
		"wide"								"0"
	}
}