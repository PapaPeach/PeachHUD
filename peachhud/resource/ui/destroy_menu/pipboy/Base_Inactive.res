#base "Base_Active.res"

"Resource/UI/build_menu/base_inactive.res"
{
	"ItemBackground"
	{	
		"bgcolor_override"		"RedLight"
	}
	
	"ItemNameLabel"
	{	
		"xpos"					"9999"
	}
	
	"NumberLabel"
	{	
		"xpos"					"9999"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NotBuiltLabel"
		"font"					"Size 12"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"Not Built"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
}