"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"TitleBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"TitleBackground"
		"xpos"					"400"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	"MainBackground"	
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainBackground"
		"xpos"					"0"
		"ypos"					"46"
		"zpos"					"0"
		"wide"					"405"
		"tall"					"46"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"hud_menu_bg"
		"fillcolor"				"BlackTransparent"
		
		"pin_to_sibling"		"TitleBackground"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"405"
		"tall"					"2"
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
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Size 16"
		"xpos"					"-4"
		"ypos"					"11"
		"zpos"					"105"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Disguise_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"font"					"Size 16"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"104"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Disguise_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Shadows"
		"pin_to_sibling"		"TitleLabel"
	}
	
	"ToggleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ToggleLabel"
		"font"					"Size 8"
		"xpos"					"-66"
		"ypos"					"7"
		"zpos"					"105"
		"wide"					"120"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"ToggleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ToggleLabelDropshadow"
		"font"					"Size 8"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"104"
		"wide"					"120"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Shadows"
		
		"pin_to_sibling"		"ToggleLabel"
	}
	
	"class_item_red_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"MainBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_1"
	}
	
	"class_item_red_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_2"
	}
	
	"class_item_red_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_3"
	}
	
	"class_item_red_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_4"
	}
	
	"class_item_red_5"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_5"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_5"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_5"
	}
	
	"class_item_red_6"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_6"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_6"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_6"
	}
	
	"class_item_red_7"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_7"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_7"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_7"
	}
	
	"class_item_red_8"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_8"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_8"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_8"
	}
	
	"class_item_red_9"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_9"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_9"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_9"
	}
	
	"NumberLabel1"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 60"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"1"
		"textAlignment"			"center"
		"dulltext"				"1"
		"brighttext"			"0"
		
		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	
	"NumberLabel2"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 60"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"2"
		"textAlignment"			"center"
		"dulltext"				"1"
		"brighttext"			"0"
		
		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	
	"NumberLabel3"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Size 60"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"3"
		"textAlignment"			"center"
		"dulltext"				"1"
		"brighttext"			"0"
		
		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"9999"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
	}
	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
	}
	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
	}
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
	}
}