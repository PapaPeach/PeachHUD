"Resource/UI/TeamMenu.res"
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
	
	"Spec-AutoFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"Spec-AutoFrame"
		"xpos"								"5"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"135"
		"tall"								"100"
		"visible"							"1"
		"enabled"							"1"
		"border"							"OrangeTransparent70"
		"alpha"								"0"
		
		"pin_to_sibling" 					"TeamSelectFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"BlueFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"BlueFrame"
		"xpos"								"0"
		"ypos"								"-4"
		"zpos"								"5"
		"wide"								"135"
		"tall"								"80"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlueTransparent70"
		
		"pin_to_sibling" 					"Spec-AutoFrame"
		"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
	}
	
	"RedFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"RedFrame"
		"xpos"								"0"
		"ypos"								"-4"
		"zpos"								"5"
		"wide"								"135"
		"tall"								"80"
		"visible"							"1"
		"enabled"							"1"
		"border"							"RedTransparent70"
		
		"pin_to_sibling" 					"Spec-AutoFrame"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
	}
	
	"SeparationLineCenter"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"SeparationLineCenter"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"100"
		"tall"								"1"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"WhiteTransparent"
		
		"pin_to_sibling" 					"Spec-AutoFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"SpectateLabel"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"SpectateLabel"
		"xpos"								"0"
		"ypos"								"-20"
		"zpos"								"3"
		"wide"								"135"
		"tall"								"25"
		"visible"		  					"1"
		"enabled"		  					"1"
		"labelText"		  					"Spectate"
		"AllCaps"		  					"1"
		"textAlignment"  					"center"
		"font"			  					"Size 18"
		"fgcolor"		  					"WhiteTransparent"
		
		"pin_to_sibling" 					"Spec-AutoFrame"
	}
	
	"RandomLabel"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"RandomLabel"
		"xpos"								"0"
		"ypos"								"-20"
		"zpos"								"3"
		"wide"								"135"
		"tall"								"25"
		"visible"		  					"1"
		"enabled"		  					"1"
		"labelText"		  					"Random"
		"AllCaps"		  					"1"
		"textAlignment"  					"center"
		"font"			  					"Size 18"
		"fgcolor"		  					"WhiteTransparent"
		
		"pin_to_sibling" 					"Spec-AutoFrame"
		"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
	}
	
	"BlueLabel"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"BlueLabel"
		"xpos"			  					"0"
		"ypos"			  					"0"
		"zpos"			  					"6"
		"wide"			  					"135"
		"tall"			  					"30"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"AllCaps"		  					"1"
		"labelText"		  					"Blue"
		"textAlignment"	  					"center"
		"font"			  					"Size 22"
		"fgcolor"		  					"White"
		
		"pin_to_sibling" 					"BlueFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"BlueCount"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"BlueCount"
		"xpos"			  					"0"
		"ypos"			  					"0"
		"zpos"			  					"6"
		"wide"			  					"135"
		"tall"			  					"50"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"labelText"		  					"%bluecount%"
		"textAlignment"	  					"center"
		"font"			  					"Size 40"
		"fgcolor"		  					"White"
		
		"pin_to_sibling" 					"BlueFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"Red"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"Red"
		"xpos"			  					"0"
		"ypos"			  					"0"
		"zpos"			  					"6"
		"wide"			  					"135"
		"tall"			  					"30"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"AllCaps"		  					"1"
		"labelText"		  					"Red"
		"textAlignment"	  					"center"
		"font"			  					"Size 22"
		"fgcolor"		  					"White"
		
		"pin_to_sibling" 					"RedFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}	
	
	"RedCount"
	{
		"ControlName"	  					"CExLabel"
		"fieldName"		  					"RedCount"
		"xpos"			  					"0"
		"ypos"			  					"0"
		"zpos"			  					"6"
		"wide"			  					"135"
		"tall"			  					"50"
		"visible"		  					"1"
		"enabled"		  					"1"
		"labelText"		  					"%redcount%"
		"textAlignment"	  					"center"
		"font"			  					"Size 40"
		"fgcolor"		  					"White"
		
		"pin_to_sibling" 					"RedFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"teambutton0"							//TEAMBLUE
	{
		"ControlName"	  					"CTFTeamButton"
		"fieldName"		  					"teambutton0"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"7"
		"wide"								"135"
		"tall"								"80"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"tabPosition"	  					"3"
		"labelText"		  					"&3"
		"textAlignment"	  					"west"
		"dulltext"		  					"0"
		"brighttext"	  					"0"
		"paintborder"	  					"0"
		"command"		  					"jointeam blue"
		"team"				  				"3"
		"associated_model"	  				"bluedoor"
		"hover"				  				"2.0"
		"font"			  					""
		"fgcolor"		  					"Blank"
		
		"pin_to_sibling" 					"BlueFrame"
	}
	
	"teambutton1"							//TEAMRED
	{
		"ControlName"	  					"CTFTeamButton"
		"fieldName"		  					"teambutton1"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"7"
		"wide"								"135"
		"tall"								"80"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"tabPosition"	  					"4"
		"labelText"		  					"&4"
		"textAlignment"	  					"west"
		"dulltext"		  					"0"
		"brighttext"	  					"0"
		"paintborder"	  					"0"
		"command"		  					"jointeam red"
		"team"				  				"2"
		"associated_model"	  				"reddoor"	
		"hover"				  				"2.0"
		"font"			  					""
		"fgcolor"		  					"Blank"
		
		"pin_to_sibling" 					"RedFrame"
	}
	
	"teambutton2"							//TEAMRANDOM
	{
		"ControlName"	  					"CTFTeamButton"
		"fieldName"		  					"teambutton2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"7"
		"wide"								"135"
		"tall"								"25"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"tabPosition"	  					"1"
		"labelText"		  					"&1"
		"textAlignment"	  					"center"
		"dulltext"		  					"0"
		"brighttext"	  					"0"
		"paintborder"	  					"0"
		"command"		  					"jointeam auto"
		"associated_model"	  				"autodoor"
		"font"			  					""
		"fgcolor"		  					"Blank"
		
		"pin_to_sibling" 					"RandomLabel"
	}
	
	"teambutton3"							//TEAMSPEC
	{
		"ControlName"	  					"CTFTeamButton"
		"fieldName"		  					"teambutton3"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"7"
		"wide"								"135"
		"tall"								"25"
		"autoResize"	  					"0"
		"pinCorner"		  					"0"
		"visible"		  					"1"
		"enabled"		  					"1"
		"tabPosition"	  					"2"
		"labelText"		  					"&2"
		"textAlignment"	  					"center"
		"dulltext"		  					"0"
		"brighttext"	  					"0"
		"paintborder"	  					"0"
		"command"		  					"jointeam spectate"
		"associated_model"	  				"spectate"	
		"font"			  					""
		"fgcolor"		  					"Blank"
		
		"pin_to_sibling" 					"SpectateLabel"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}	
	"Footer"
	{
		"ControlName"	"CTFFooter"
		"fieldName"		"Footer"
		"tall"			"0"
	}
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"9999"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
	}
}

