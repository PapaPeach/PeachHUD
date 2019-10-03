"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"TitleBackground"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"BlueLight"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"-17"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/Material_Transparent_Black_70"
		"scaleImage"			"1"
		"teambg_1"				"replay/thumbnails/panels/Material_Transparent_Black_70"
		"teambg_2"				"replay/thumbnails/panels/Material_Transparent_Black_70"
		"teambg_3"				"replay/thumbnails/panels/Material_Transparent_Black_70"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Size 16"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Taunt_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"TitleBackground"
	}
	
	"Row1BG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Row1BG"
		"xpos"					"-5"
		"ypos"					"22"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	"Row2BG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Row2BG"
		"xpos"					"-5"
		"ypos"					"50"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	"Row3BG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Row3BG"
		"xpos"					"-5"
		"ypos"					"78"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	"Row4BG"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Row4BG"
		"xpos"					"-5"
		"ypos"					"106"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	"TauntModelPanel1"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel1"
		"xpos"					"-6"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row1BG"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg1"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel1"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel1"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel1"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"1"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg1"
	}

	"TauntModelPanel2"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel2"
		"xpos"					"-22"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row1BG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg2"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel2"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel2"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel2"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"2"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg2"
	}

	"TauntModelPanel3"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel3"
		"xpos"					"-6"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row2BG"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg3"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg3"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel3"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel3"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"3"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg3"
	}

	"TauntModelPanel4"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel4"
		"xpos"					"-22"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row2BG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg4"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel4"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel4"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel4"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"4"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg4"
	}

	"TauntModelPanel5"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel5"
		"xpos"					"-6"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row3BG"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg5"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg5"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel5"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel5"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel5"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"5"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg5"
	}

	"TauntModelPanel6"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel6"
		"xpos"					"-22"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row3BG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg6"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel6"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel6"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel6"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"6"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg6"
	}

	"TauntModelPanel7"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel7"
		"xpos"					"-6"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row4BG"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg7"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg7"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel7"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel7"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel7"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"7"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg7"
	}

	"TauntModelPanel8"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"TauntModelPanel8"
		"xpos"					"-22"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"40"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		
		"model_ypos"			"3"
		"model_tall"			"24"
		"text_ypos"				"46"
		"text_center"			"1"
		"text_forcesize"		"3"
		"model_only"			"1"
		
		"pin_to_sibling"		"Row4BG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"visible"			"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NumberBg8"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"101"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"TauntModelPanel8"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"NumberLabel8"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel8"
		"font"					"Size 10"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"102"
		"wide"					"16"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"8"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"NumberBg8"
	}
	
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
	}
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"9999"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"xpos"			"9999"
	}
	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"xpos"			"9999"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
	}
}