"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"						"CTeamMenu"
		"fieldName"							"team"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
	}

	"SysMenu"
	{
		"ControlName"						"Menu"
		"fieldName"							"SysMenu"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"64"
		"tall"								"24"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
		"tabPosition"						"0"
	}

	"TeamsAnchor"							//Moves the team selection menu as a whole
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TeamsAnchor"
		"xpos"								"-5"
		"ypos"								"-5"
		"wide"								"5"
		"tall"								"5"
		"visible"							"1"
		"enabled"							"1"
	}

	"TeamSelectFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TeamSelectFrame"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"130"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"GrayBlueBorder"
		
		"pin_to_sibling" 					"TeamsAnchor"
	}
	
	"MapNameFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"MapNameFrame"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"2"
		"wide"								"130"
		"tall"								"30"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlueTransparent70"
		
		"pin_to_sibling" 					"TeamSelectFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"mapname"
	{
		"ControlName"						"Label"
		"fieldName"							"mapname"
		"xpos"								"-5"
		"ypos"								"-10"
		"zpos"								"5"
		"wide"								"120"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							""
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 14"
		"fgcolor_override"					"White"
		
		"pin_to_sibling" 					"MapNameFrame"
	}
	
	"FightFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"FightFrame"
		"xpos"								"5"
		"ypos"								"-60"
		"zpos"								"5"
		"wide"								"135"
		"tall"								"80"
		"visible"							"1"
		"enabled"							"1"
		"border"							"RedTransparent70"
		
		"pin_to_sibling" 					"TeamSelectFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"FightLabel"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"FightLabel"
		"xpos"			  					"0"
		"ypos"			  					"0"
		"zpos"			  					"6"
		"wide"			  					"135"
		"tall"			  					"80"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"AllCaps"		  					"1"
		"labelText"		  					"Fight"
		"textAlignment"	  					"center"
		"font"			  					"Size 26"
		"fgcolor"		  					"White"
		
		"pin_to_sibling" 					"FightFrame"
	}
	
	"teambutton2"
	{
		"ControlName"						"CTFTeamButton"
		"fieldName"							"teambutton2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"7"
		"wide"								"135"
		"tall"								"80"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"labelText"							"&1"
		"textAlignment"						"west"
		"dulltext"							"0"
		"brighttext"						"0"
		"paintborder"						"0"
		"command"							"jointeam spectate"
		"associated_model"					"autodoor"
		"font"								""
		"fgcolor"							"Blank"
		
		"pin_to_sibling" 					"FightFrame"
	}
	
	"SpectateFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"SpectateFrame"
		"xpos"								"5"
		"ypos"								"60"
		"zpos"								"5"
		"wide"								"135"
		"tall"								"80"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent70"
		
		"pin_to_sibling" 					"TeamSelectFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"SpectateLabel"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"SpectateLabel"
		"xpos"			  					"0"
		"ypos"			  					"0"
		"zpos"			  					"6"
		"wide"			  					"135"
		"tall"			  					"80"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"AllCaps"		  					"1"
		"labelText"		  					"Spectate"
		"textAlignment"	  					"center"
		"font"			  					"Size 26"
		"fgcolor"		  					"White"
		
		"pin_to_sibling" 					"SpectateFrame"
	}
	
	"teambutton3"
	{
		"ControlName"						"CTFTeamButton"
		"fieldName"							"teambutton3"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"7"
		"wide"								"135"
		"tall"								"80"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"2"
		"labelText"							"&2"
		"textAlignment"						"west"
		"dulltext"							"0"
		"brighttext"						"0"
		"paintborder"						"0"
		"command"							"jointeam spectatearena"
		"associated_model"					"spectate"	
		"font"								""
		"fgcolor"							"Blank"
		
		"pin_to_sibling" 					"SpectateFrame"
	}
	
	"SeparationLineCenter"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"SeparationLineCenter"
		"xpos"								"-15"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"100"
		"tall"								"1"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"White"
		
		"pin_to_sibling" 					"TeamSelectFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"CancelButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CancelButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"130"
		"tall"								"24"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#TF_Cancel"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"AllCaps"							"1"
		"command"							"cancelmenu"
		"font"								"Size 15"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"border_default"					"BlueTransparent70"
		"border_armed"						"OrangeTransparent70"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
		
		"pin_to_sibling" 					"TeamSelectFrame"
		"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMRIGHT"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	


	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"0"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
		
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arenadoor01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
}