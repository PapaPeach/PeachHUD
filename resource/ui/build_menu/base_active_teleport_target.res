"Resource/UI/build_menu/base.res"
{
	"ItemBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"Blank"
	}
	
	"NumberLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"60"
		"tall"					"14"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"1"
		"AllCaps"				"1"
		"textAlignment"			"east"
		"dulltext"				"1"
		"brighttext"			"0"
		
		"pin_to_sibling"		"BuildingIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ItemNameLabel"
		"font"					"Size 12"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#TF_Object_Sentry"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"BuildingIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"0"
		"ypos"				"-16"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"hud_menu_sentry_build"
		"iconColor"			"White"
		
		"pin_to_sibling"		"ItemNameLabel"
	}
	
	"ModeLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ModeLabel"
		"xpos"					"9999"
	}
	"NumberBg"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"NumberBg"
		"xpos"					"9999"
	}
}