"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusRobotDestruction"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"			"0"
		"robot_y_offset"			"1"
		"robot_x_step"				"19"
		"robot_y_step"				"0"
		

		"color_blue"				"150 200 220 255"
		"color_red"					"245 70 70 255"

		"if_hybrid"
		{
			"zpos"					"-1"
		}

		"robot_kv"
		{
			"ControlName"			"CTFHudRobotDestruction_RobotIndicator"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"PaintBackgroundType"	"0"
			"paintborder"			"0"
			"AutoResize" 			"1"
			"skip_autoresize" 		"1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayingTo"
		"xpos"						"c-200"
		"ypos"						"r32"
		"zpos"						"4"
		"wide"						"400"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_PlayingTo"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Size 10"
		"AllCaps"					"1"
		"alpha"						"125"
		"fgcolor"					"White"
	}	
	
	"PlayingToBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"PlayingToBG"
		"xpos"						"9999"
	}

	"CarriedContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CarriedContainer"
		"xpos"						"c-75"
		"ypos"						"r137"
		"zpos"						"1"
		"wide"						"150"
		"tall"						"80"
		"visible"					"0"
		"enabled"					"1"
		"bgcolor_override"			"Blank"
	
		"CarriedImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"CarriedImage"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/obj_rd_powersupply_outline"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"1"
			"proportionalToParent"	"1"
			"positionImage"			"0"
			"drawcolor"				"84 111 127 255"
			"Image"					"../HUD/obj_rd_powersupply_meter"

			"left_offset"			"30"
			"right_offset"			"30"
			"standard_color"		"84  111 127 255"
			"bright_color"			"110 159 189 255"
			"left_to_right"			"1"
		}

		"FlagValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FlagValue"
			"xpos"					"c-50"
			"ypos"					"23"
			"zpos"					"11"
			"wide"					"100"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%flagvalue%"
			"font"					"Size 24"
			"fgcolor"				"White"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FlagValueShadow"
			"xpos"					"c-49"
			"ypos"					"24"
			"zpos"					"11"
			"wide"					"100"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%flagvalue%"
			"font"					"Size 24"
			"fgcolor"				"Black"	
			"proportionalToParent"	"1"	
		}
	}
	
	"WhiteBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WhiteBackground"
		"xpos"						"c-65"
		"ypos"						"r24"
		"zpos"						"0"
		"wide"						"130"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
	}

	"ScoreContainer"
	{
		"fieldName"					"ScoreContainer"
		"ControlName"				"EditablePanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"scaleimage"				"0"
		"visible"					"1"
		"enabled"					"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"9999"
		}

		"BlueScoreValueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueScoreValueContainer"
			"xpos"						"c-100"
			"ypos"						"r24"
			"zpos"						"10"
			"wide"						"36"
			"tall"						"26"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"			"0"
			"PaintBorder"				"0"
			"proportionalToParent"		"1"
			
			"WhiteBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"WhiteBG"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"36"
				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"border"				"BlackTransparent70"
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
			}
			
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"2"
				"ypos"					"6"
				"zpos"					"5"
				"wide"					"33"
				"tall"					"17"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"center"
				"textinsetx"			"0"
				"labelText"				"%score%"
				"font"					"Size 22"
				"fgcolor"				"WhiteTransparent"
			}
			
			"ScoreShadow"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ScoreShadow"
				"xpos"					"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RedScoreValueContainer"
			"xpos"						"c64"
			"ypos"						"r24"
			"zpos"						"10"
			"wide"						"36"
			"tall"						"26"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"			"0"
			"PaintBorder"				"0"
			"proportionalToParent"		"1"

			"WhiteBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"WhiteBG"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"36"
				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"border"				"BlackTransparent70"
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
			}
			
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"2"
				"ypos"					"6"
				"zpos"					"5"
				"wide"					"33"
				"tall"					"17"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"center"
				"textinsetx"			"0"
				"labelText"				"%score%"
				"font"					"Size 22"
				"fgcolor"				"WhiteTransparent"
			}
		
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"ScoreShadow"
				"xpos"				"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"Blank"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"Blank"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"Size 16"
				"fgcolor"		"White"		
				"bgcolor_override"		"Blank"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"Size 16"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"Blank"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"Blank"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"Size 16"
				"fgcolor"		"White"		
				"bgcolor_override"		"Blank"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"Size 16"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}
}
