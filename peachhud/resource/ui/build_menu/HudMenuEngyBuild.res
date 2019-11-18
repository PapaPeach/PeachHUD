"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"40"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"320"
		"tall"				"86"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"hud_menu_bg"
		"fillcolor"			"BlackTransparent"
	}
	
	"TitleBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"TitleBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"BlueLight"
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"-100"
		"ypos"					"-10"
		"zpos"					"50"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"replay/thumbnails/panels/Material_Transparent_Black_70"
		"scaleImage"			"1"
		"teambg_1"				"replay/thumbnails/panels/Material_Transparent_Black_70"
		"teambg_2"				"replay/thumbnails/panels/Material_Transparent_Black_70"
		"teambg_3"				"replay/thumbnails/panels/Material_Transparent_Black_70"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Size 16"
		"xpos"					"-4"
		"ypos"					"11"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_menu_build_title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		
		"pin_to_sibling"		"TitleBackground"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"font"					"Size 16"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"9"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_menu_build_title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Shadows"
		
		"pin_to_sibling"		"TitleLabel"
	}
	
	"active_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_1"
		"xpos"					"4"
		"ypos"					"-11"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"TitleLabel"
	}	
	
	"active_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"active_item_1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
	
	"active_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"active_item_2"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
	
	"active_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"active_item_3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"already_built_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
	
	"already_built_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_2"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
	
	"already_built_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_2"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"0"
		
		"pin_to_sibling"		"active_item_3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}

	"unavailable_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_1"
		"xpos"					"0"
		"ypos"					"22"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_2"
		"xpos"					"0"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_3"
		"xpos"					"0"
		"ypos"					"62"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_4"
		"xpos"					"0"
		"ypos"					"82"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"0"
	}
	"Divider"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider"
		"xpos"					"9999"
	}
	"BuildIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"xpos"					"9999"
	}
	"BuildIconShadow"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIconShadow"
		"xpos"					"9999"
	}
	"CancelLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"xpos"					"9999"
	}
}