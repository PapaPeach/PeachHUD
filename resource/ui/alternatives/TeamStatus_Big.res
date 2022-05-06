"Resource/UI/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"ControlName"							"CTFTeamStatus"
		"fieldName"								"TeamStatus"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"2"
		"wide"									"f0"
		"tall"									"75"
		"visible"								"1"
		"enabled"								"1"

		"max_size"								"35"

		"6v6_gap"								"0"
		"12v12_gap"								"0"

		"team1_grow_dir" 						"west"
		"team1_base_x"							"c-53"
		"team1_max_expand"						"230"

		"team2_grow_dir" 						"east"
		"team2_base_x"							"c53"
		"team2_max_expand"						"230"

		"playerpanels_kv"
		{
			"visible"							"0"
			"wide"								"25"
			"tall"								"50"
			"zpos"								"1"

			"color_portrait_bg_red"				"255 80 80 255"
			"color_portrait_bg_blue"			"135 180 200 255"
			"color_portrait_bg_red_dead"		"GrayTransparent"
			"color_portrait_bg_blue_dead"		"GrayTransparent"
			"color_bar_health_high"				"GreenLight"
			"color_bar_health_med"				"OrangeLight"
			"percentage_health_med"				"0.6"
			"color_bar_health_low"				"RedLight"
			"percentage_health_low"				"0.3"
			"color_portrait_blend_dead_red"		"White"
			"color_portrait_blend_dead_blue" 	"White"
			
			"playername"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"playername"
				"xpos"							"0"
				"ypos"							"21"
				"zpos"							"0"
				"wide"							"f0"
				"tall"							"7"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"0"				//1 to enable names
				"textinsetx"					"1"
				"labelText"						"%playername%"
				"font"							"UltraSmall"
				"textAlignment"					"center"
				"bgcolor_override"				"BlackTransparent"
				"proportionaltoparent"			"1"
			}
			
			"classimage"
			{
				"ControlName"					"CTFClassImage"
				"fieldName"						"classimage"
				"xpos"							"cs-0.5"
				"ypos"							"1"
				"zpos"							"5"
				"wide"							"23"
				"tall"							"21"
				"visible"						"1"
				"enabled"						"1"
				"image"							"../hud/class_scoutred"
				"scaleImage"					"1"	
				"proportionaltoparent"			"1"
			}
			
			"classimagebg"
			{
				"ControlName"					"Panel"
				"fieldName"						"classimagebg"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"2"
				"wide"							"f0"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"PaintBackgroundType"			"0"
				"proportionaltoparent"			"1"
			}
			
			"healthbar"
			{	
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"healthbar"
				"font"							"Default"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"3"
				"wide"							"f0"
				"tall"							"22"				
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"textAlignment"					"Left"
				"dulltext"						"0"
				"brighttext"					"0"
				"bgcolor_override"	   			"80 80 80 255"
				"proportionaltoparent"			"1"
			}
			
			"overhealbar"
			{	
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"overhealbar"
				"font"							"Default"																		
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"4"
				"wide"							"f0"
				"tall"							"22"				
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"textAlignment"					"Left"
				"dulltext"						"0"
				"brighttext"					"0"
				"bgcolor_override"	   			"Blank"
				"fgcolor_override"	   			"White"
				"proportionaltoparent"			"1"
			}
			
			"HealthIcon"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"HealthIcon"
				"xpos"							"22"
				"ypos"							"-3"
				"zpos"							"3"
				"wide"							"32"
				"tall"							"32"
				"visible"						"0"
				"enabled"						"1"
				"HealthBonusPosAdj"				"10"
				"HealthDeathWarning"			"0.49"
				"TFFont"						"HudFontSmallest"
				"HealthDeathWarningColor"		"HUDDeathWarning"
				"TextColor"						"HudOffWhite"
			}
			
			"respawntime"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"respawntime"
				"font"							"Size 12 Shadow"
				"xpos"							"cs-0.5"
				"ypos"							"0"
				"zpos"							"6"
				"wide"							"f0"
				"tall"							"25"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"labelText"						"%respawntime%"
				"textAlignment"					"center"
				"proportionaltoparent"			"1"
				"fgcolor"						"White"
			}
			
			"chargeamount"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"chargeamount"
				"font"							"DefaultSmall"
				"xpos"							"25"
				"ypos"							"17"
				"zpos"							"6"
				"wide"							"25"
				"tall"							"15"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"0"
				"labelText"						"%chargeamount%"
				"textAlignment"					"north"
				"fgcolor"						"White"
			}
			
			"DeathPanel"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"DeathPanel"
				"xpos"							"-9999"
				"ypos"							"0"
				"zpos"							"0"
				"wide"							"f0"
				"tall"							"24"
				"visible"						"0"
				"enabled"						"1"
				"image"							"../HUD/comp_player_status"	
				"scaleImage"					"1"
				"proportionaltoparent"			"1"	
			}
			
			"ReadyBG"
			{
				"ControlName"					"ScalableImagePanel"
				"fieldName"						"ReadyBG"
				"xpos"							"9999"
			}
			"ReadyImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"ReadyImage"
				"xpos"							"9999"
			}
			"specindex"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"specindex"
				"xpos"							"9999"
			}
			"SkullPanel"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SkullPanel"
				"xpos"							"9999"
			}
		}
	}
}