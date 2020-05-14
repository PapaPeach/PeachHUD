"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusEscort"
		"xpos"					"c-125"
		"ypos"					"r17"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"progress_xpos"			""
		"progress_wide"			""
	}
	
	"ProgressBar"
	{
		"ControlName"			"CTFHudEscortProgressBar"
		"fieldName"				"ProgressBar"	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"11"
		"tall"					"4"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"tall"				"0"
			"visible"			"0"
		}
	}
	
	"LevelBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LevelBar"	
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"11"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				""
		"image"					""
		"fillcolor"				"Blank"
		"drawcolor"				"Blank"
		"scaleImage"			"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"				"3"
		}
		"if_multiple_trains_top"
		{
			"ypos"				"2"
		}
			
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}		
	}
	"LevelBarCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LevelBarCustom"	
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"11"	
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BlackLightTransparent"
		"scaleImage"			"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"				"3"
		}
		"if_multiple_trains_top"
		{
			"ypos"				"2"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HomeCPIcon"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"2"
		"tall"					"11"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"image"					"../vgui/replay/thumbnails/panels/Panel_Blue"
		"scaleImage"			"1"	
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}
		"if_multiple_trains_red"
		{
			"image"				"../vgui/replay/thumbnails/panels/Panel_Red"
		}
		"if_multiple_trains_blue"
		{
			"image"				"../vgui/replay/thumbnails/panels/Panel_Blue"
		}
	}
	
	"EndCPIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"EndCPIcon"
		"xpos"					"248"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"2"
		"tall"					"11"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"image"					"../vgui/replay/thumbnails/panels/Panel_Red"
		"scaleImage"			"1"	
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}
		"if_multiple_trains_red"
		{
			"image"				"../vgui/replay/thumbnails/panels/Panel_Blue"
		}
		"if_multiple_trains_blue"
		{
			"image"				"../vgui/replay/thumbnails/panels/Panel_Red"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SimpleControlPointTemplate"	
		"xpos"					"0"
		"ypos"					"2"		
		"zpos"					"1"
		"wide"					"2"
		"tall"					"11"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"image"					"../hud/cart_point_neutral"
		"scaleImage"			"1"	
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"wide"				"0"
		}
		"if_single_with_hills_blue"
		{
			"fillcolor"			"RedLight"
		}
		"if_single_with_hills_red"
		{
			"fillcolor"			"BlueLight"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"EscortItemPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"600"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"				"8"
		}
		
		"Cart"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Cart"	
			"xpos"				"296"			
			"ypos"				"2"
			"zpos"				"25"
			"wide"				"4"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"fillcolor"			"BlueLight"
			"scaleImage"		"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"RedLight"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"2"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}
		}
		
		"Cart2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Cart2"
			"xpos"				"0"			
			"ypos"				"2"
			"zpos"				"23"
			"wide"				"300"
			"alpha"				"255"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"fillcolor"			"BlueLight"
			"scaleImage"		"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"RedLight"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"2"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}
		}
		
		"CapNumPlayers"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CapNumPlayers"
			"font"				"Size 10"
			"xpos"				"284"
			"ypos"				"2"
			"zpos"				"30"
			"wide"				"20"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"#ControlPointIconCappers"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"fgcolor"			"BlackSolid"
			"paintbackground"	"0"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"0"
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"0"
			}	
		}
		
		"RecedeTime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"RecedeTime"	
			"font"				"Size 10"		
			"xpos"				"284"
			"ypos"				"2"
			"zpos"				"30"
			"wide"				"20"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%recede%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"fgcolor"			"BlackSolid"
			"paintbackground"	"0"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"0"
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"0"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Speed_Backwards"	
			"xpos"				"293"
			"ypos"				"4"
			"zpos"				"30"
			"wide"				"6"
			"tall"				"6"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"image"				"../vgui/replay/thumbnails/payload/cart_arrow_left"
			"scaleImage"		"1"
			
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"2"
			}	
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"9999"
		}
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"9999"
		}
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
		}
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
		}
	}
}