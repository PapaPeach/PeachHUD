"Resource/UI/disguise_menu/scout_red.res"
{
	"ItemBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"60"
		"tall"					"14"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Blank"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"-17"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"20"
		"tall"	 				"14"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/Material_Transparent_White_70"
		"scaleImage"			"1"
		"teambg_1"				"replay/thumbnails/panels/Material_Transparent_White_70"
		"teambg_2"				"replay/thumbnails/panels/Material_Transparent_Red_70"
		"teambg_3"				"replay/thumbnails/panels/Material_Transparent_Blue_70"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"NumberLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"83"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"1"
		"AllCaps"				"1"
		"textAlignment"			"center"
		"dulltext"				"1"
		"brighttext"			"0"
		
		"pin_to_sibling"		"ItemNameLabel"
	}
	
	"NewNumberLabel"			//THIS HATES TO GET PINNED :(		(This is the concise disguise menu)
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"9"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"19"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"1"
		"AllCaps"				"1"
		"textAlignment"			"west"
		"dulltext"				"1"
		"brighttext"			"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ItemNameLabel"
		"font"					"Class Symbols 72"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"45"
		"tall"					"45"
		"scaleImage"			"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"a"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"RedLight"
		
		"pin_to_sibling"		"ItemBackground"
	}
	
	"ClassIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"ClassIcon"
		"xpos"					"9999"
	}
	
	"NumberBg"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"NumberBg"
		"xpos"					"9999"
	}
}