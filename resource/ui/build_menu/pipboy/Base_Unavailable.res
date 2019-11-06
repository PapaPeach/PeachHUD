#base "Base_Active.res"

"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemBackground"
	{	
		"bgcolor_override"		"RedLight"
	}
	
	"ItemNameLabel"
	{	
		"xpos"					"9999"
	}
	
	"CantBuildReason"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CantBuildReason"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"Unavailable"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"CostLabel"
	{	
		"xpos"					"9999"
	}
}