#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"						"CompStats"
		"xpos"							"r0"
		"ypos"							"10"
		"zpos"							"1002"
		"wide"							"270"
		"tall"							"f70"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"Title"
	{
		"ControlName"					"Label"
		"fieldName"						"Title"
		"xpos"							"8"
		"ypos"							"10"
		"zpos"							"99"
		"wide"							"f0"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"					"west"
		"font"							"Size 30"
		"AllCaps"						"1"
		"fgcolor_override"				"White"
		
		"mouseinputenabled"				"0"
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowExplanationsButton"
		"xpos"							"r26"
		"ypos"							"36"
		"zpos"							"100"
		"wide"							"18"
		"tall"							"o1"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"n"
		"font"							"Symbols 12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"Command"						"show_explanations"
		
		"actionsignallevel"				"1"
		"proportionaltoparent"			"1"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"
			
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
	}

	"RankTooltipPanel"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"RankTooltipPanel"
		"xpos"							"r10"
		"ypos"							"20"
		"zpos"							"1000"
		"wide"							"8"
		"tall"							"8"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"1"
		"image"							"info"
		"scaleImage"					"1"	
		"alpha"							"255"
		"drawcolor"						"BlueLight"
	}

	"stats"
	{
		"fieldName"						"stats"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ToolTipButtonHack"
		"xpos"							"cs-0.5"
		"ypos"							"rs1-8"
		"zpos"							"101"
		"wide"							"f20"
		"tall"							"20"
		"visible"						"0"
		"enabled"						"1"
		"mouseinputenabled"				"1"
		"eatmouseinput"					"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" 			"1"
	}

	"QueueButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"QueueButton"
		"xpos"							"8"
		"ypos"							"r30"
		"zpos"							"300"
		"wide"							"255"
		"tall"							"24"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"font"							"Size 15"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"find_game"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		"actionsignallevel"				"1"

		"AllCaps"						"1"
		
		"paintbackground"				"0"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"border_default"				"GreenTransparent70"
		"border_armed"					"OrangeTransparent70"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override" 	"White"
	}
}