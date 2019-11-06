"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"

		"BlueScoreBG2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"101"
			"tall"					"28"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"0"
			"border"				"BlueTransparent70"
		}
		
		"RedScoreBG2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"					"96"
			"ypos"					"0"
			"wide"					"100"
			"tall"					"28"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"0"
			"border"				"RedTransparent70"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"Size 18"
			"labelText"				"%blueteamname%"
			"textAlignment"			"east"
			"xpos"					"-6"
			"ypos"					"-1"
			"zpos"					"10"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BlueScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"Size 18"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"west"
			"xpos"					"-4"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BlueScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"Size 18"
			"labelText"				"%redteamname%"
			"textAlignment"			"west"
			"xpos"					"-6"
			"ypos"					"-1"
			"zpos"					"10"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"RedScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"Size 18"
			"labelText"				"%redteamscore%"
			"textAlignment"			"east"
			"xpos"					"-4"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"RedScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"xpos"					"9999"
		}
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"xpos"					"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"xpos"					"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"xpos"					"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"xpos"					"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"xpos"					"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"xpos"					"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"xpos"					"9999"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"0"
		"ypos"						"16"
		"zpos"						"3"
		"wide"						"196"
		"tall"						"43"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"0"
		"border"					"BlackTransparent50"
	}
	
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"0"
		"ypos"						"-10"
		"zpos"						"20"
		"wide"						"187"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"WhiteSolid"
		"PaintBackgroundType"		"0"
		
		"pin_to_sibling"			"ShadedBar"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"font"						"DefaultVerySmall"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"90"
		"tall"						"8"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%TopPlayersLabel%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor"					"WhiteSolid"
		
		"pin_to_sibling"			"HorizontalLine"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"PointsThisRoundLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"font"						"DefaultVerySmall"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"90"
		"tall"						"8"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Winpanel_PointsThisRound"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor"					"WhiteSolid"
		
		"pin_to_sibling"			"HorizontalLine"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"Player1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"100"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"HorizontalLine"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"Player1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"30"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"HorizontalLine"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}
	
	"Player1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"font"						"Size 10"
		"xpos"						"10"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"60"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player1Name"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"Player2Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"100"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player1Name"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"Player2Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"30"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player1Score"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"Player2Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"60"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player1Class"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"Player3Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"100"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player2Name"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"Player3Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"30"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player2Score"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"Player3Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"font"						"Size 10"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"60"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player2Class"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}




	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"xpos"						"9999"
	}
	"WinningTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"xpos"						"9999"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabelDropshadow"
		"xpos"						"9999"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"xpos"						"9999"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabelDropshadow"
		"xpos"						"9999"
	}
	"WinReasonLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"xpos"						"9999"
	}
	"DetailsLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"xpos"						"9999"
	}
	"Player1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player1Badge"
		"xpos"						"9999"
	}
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"xpos"						"9999"
	}
	"Player2Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player2Badge"
		"xpos"						"9999"
	}
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"xpos"						"9999"
	}
	"Player3Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player3Badge"
		"xpos"						"9999"
	}
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"xpos"						"9999"
	}
	"KillStreakLeaderLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLeaderLabel"
		"xpos"						"9999"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakMaxCountLabel"
		"xpos"						"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine2"
		"xpos"						"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"KillStreakPlayer1Badge"
		"xpos"						"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"KillStreakPlayer1Avatar"
		"xpos"						"9999"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"xpos"						"9999"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"xpos"						"9999"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"xpos"						"9999"
	}
}