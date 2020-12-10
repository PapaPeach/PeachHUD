"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueTeam"
		"xpos"						"c-50"
		"ypos"						"-1"
		"zpos"						"0"
		"wide"						"50"
		"tall"						"22"
		"visible"					"1"
	
		"Background"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Background"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"50"
			"tall"					"22"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"paintborder"			"1"
			"border"				"BlueTransparent70"
		}
		
		"CountIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CountIcon"
			"xpos"					"4"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"18"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Symbols 20"
			"labelText"				"2"
			"textAlignment"			"center"
			"fgcolor"				"White"
		}
		
		"Count"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Count"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"22"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Size 20"
			"labelText"				"%blue_alive%"
			"textAlignment"			"center"
			"fgcolor"				"White"
		}
		
		"countshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"countshadow"
			"xpos"					"9999"
		}
		"playerimage"
		{
			"ControlName"			"ImagePanel"		
			"fieldName"				"playerimage"
			"xpos"					"9999"
		}
	}

	"redteam"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"redteam"
		"xpos"						"c0"
		"ypos"						"-1"
		"zpos"						"0"
		"wide"						"50"
		"tall"						"22"
		"visible"					"1"
	
		"Background"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Background"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"50"
			"tall"					"22"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"paintborder"			"1"
			"border"				"RedTransparent70"
		}
		
		"CountIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CountIcon"
			"xpos"					"4"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"18"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Symbols 20"
			"labelText"				"2"
			"textAlignment"			"center"
			"fgcolor"				"White"
		}
		
		"Count"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Count"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"22"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Size 20"
			"labelText"				"%red_alive%"
			"textAlignment"			"center"
			"fgcolor"				"White"
		}
		
		"countshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"countshadow"
			"xpos"					"9999"
		}
		"playerimage"
		{
			"ControlName"			"ImagePanel"		
			"fieldName"				"playerimage"
			"xpos"					"9999"
		}
	}
}