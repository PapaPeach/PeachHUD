#base "base_active.res"

"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemBackground"
	{	
		"bgcolor_override"		"Blank"
	}
	
	"ItemNameLabel"
	{	
		"xpos"					"9999"
	}
	
	"CantBuildReason"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CantBuildReason"
		"font"					"Size 9"
		"fgcolor"				"White"
		"xpos"					"-10"
		"ypos"					"-25"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"Unavailable"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"CostLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CostLabel"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"-28"
		"ypos"					"-12"
		"zpos"					"10"
		"wide"					"16"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"west"
		
		"pin_to_sibling"		"CantBuildReason"
		"pin_corner_to_sibling"	"PIN_CENTERBOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTERTOP"
	}
	
	"MetalIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"1"
		"ypos"				"-3"
		"zpos"				"10"
		"wide"				"6"
		"tall"				"6"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"ico_metal"
		"iconColor"			"White"
		"pin_to_sibling"		"CostLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
}