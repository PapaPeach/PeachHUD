"Resource/UI/build_menu/base.res"
{
	"ItemBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"-17"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"20"
		"tall"	 				"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
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
	
	"ItemNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ItemNameLabel"
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
		"labelText"				"#TF_Object_Sentry"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"CostLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CostLabel"
		"font"					"Size 13"
		"fgcolor"				"White"
		"xpos"					"-8"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"east"
		"alpha"					"215"
		
		"pin_to_sibling"		"ItemBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"BuildingIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildingIcon"
		"xpos"					"9999"
	}
	"MetalIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"xpos"					"9999"
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
	"NumberLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"xpos"					"9999"
	}
}