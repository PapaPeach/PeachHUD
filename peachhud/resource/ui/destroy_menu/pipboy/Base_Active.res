"Resource/UI/destroy_menu/base_active.res"
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
	
	"NumberLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"19"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"1"
		"AllCaps"				"1"
		"textAlignment"			"west"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ItemNameLabel"
		"font"					"Size 12"
		"xpos"					"-20"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#TF_Object_Dispenser"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"DestroyIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"DestroyIcon"
		"xpos"					"9999"
	}
		
	"BuildingIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildingIcon"
		"xpos"					"9999"
	}
		
	"NumberBg"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"NumberBg"
		"xpos"					"9999"
	}
}