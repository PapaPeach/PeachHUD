#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"						"Frame"
		"fieldName"							"StorePage"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override" 			"Blank"
		"outoffocus_bgcolor_override" 		"Blank"
		
		"item_controls_xoffset"				"2"
		"item_controls_yoffset"				"2"
		
		"max_cart_model_panels"				"5"
		
		"item_ypos"							"62"
		"item_mod_wide"						"40"
		
		"item_panels"						"12"
		"item_columns"						"4"
		"item_offcenter_x"					"-280"
		"item_xdelta"						"8"
		"item_ydelta"						"8"
		
		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"0 0 0 0"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"

		"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"				"0 0 0 125"
		"item_panel_bgcolor_mouseover"		"0 0 0 175"
		"item_panel_bgcolor_selected"		"0 0 0 175"
		
		"classicon_xdelta"					"5"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"5"
			"wide"							"135"
			"tall"							"70"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"White"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"
			
			"model_xpos"					"24"
			"model_ypos"					"6"
			"model_wide"					"88"
			"model_tall"					"57"
			"text_wide"						"140"
			"text_xpos"						"0"
			"text_ypos"						"80"
			"text_center"					"0"
			"name_only"						"1"
			"resize_to_text" 				"0"
			"name_label_alignment" 			"3"
			
			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type" 		"1"
			}

			"use_item_sounds" 				"1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"							"HudFontSmallestBold"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"1"
			
			"use_item_sounds" 				"1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"9999"
			"ypos"							"9999"
			"zpos"							"-50"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 0"
			"noitem_textcolor"				"0 0 0 0"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"
			"alpha"							"0"
			
			"model_xpos"					"0"
			"model_ypos"					"0"
			"model_wide"					"0"
			"model_tall"					"0"
			"text_ypos"						"0"
			"text_center"					"0"
			"name_only"						"0"
			
			"inset_eq_x"					"0"
			"inset_eq_y"					"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"inventory_image_type" 		"1"
				"allow_rot"					"0"
			}
			
			"use_item_sounds" 				"1"		
		}
		
		"cart_labels_kv"
		{
			"font"							"Size 11"
			"textAlignment"					"north-east"
			"xpos"							"9999"
			"ypos"							"9999"
			"zpos"							"-50"
			"wide"							"0"
			"tall"							"0"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"0"
			"use_item_sounds" 				"1"
			"alpha"							"0"
		}
	}
	
	"ItemsBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ItemsBG"
		"xpos"								"c-293"
		"ypos"								"55"
		"zpos"								"-1"
		"wide"								"588"
		"tall"								"240"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"0"
		"border"							"BlackTransparent30"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"White"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"
		
		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"
		
		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"White"
			"centerwrap"					"1"
		}
	}

	"ItemCategoryTabs"
	{
		"ControlName"						"CNavigationPanel"
		"fieldName"							"ItemCategoryTabs"
		"xpos"								"c-160"
		"ypos"								"37"
		"zpos"								"0"
		"wide"								"430"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		
		"auto_scale"						"1"
		"auto_layout"						"1"
		"selected_button_default"			"0"
		"auto_layout_horizontal_buffer"		"3"
		"display_vertically"				"0"
		
		"ButtonSettings"
		{
			"wide"							"100"
			"tall"							"20"
			"textinsety"					"0"
			"autoResize"					"0"
			"pinCorner"						"2"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"textAlignment"					"center"
			"scaleImage"					"1"
			"AllCaps"						"1"
			"font"							"Size 13"
			
			"fgcolor"						"White"
			"defaultBgColor_override" 		"0 0 0 75"
			"defaultFgColor_override" 		"White"
			"armedBgColor_override" 		"0 0 0 75"
			"armedFgColor_override" 		"White"
			"selectedBgColor_override" 		"0 0 0 75"
			"selectedFgColor_override"		"White"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"sound_armed"					"UI/buttonrollover.wav"
			
			"paintbackground"				"1"
			"paintborder"					"0"
			
			"border"						"ButtonBorder"
			
			"stayselectedonclick"			"1"
			"keyboardinputenabled"			"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"18"
		"tall"								"46"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"]"
		"font"								"Symbols 16"
		"textAlignment"						"center"
		"textinsety"						"3"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"prevpage"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"White"
		
		"border_default"					"BlueTransparent70"
		"border_armed"						"OrangeTransparent70"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"PrevPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageShortCut"
		"xpos"								"9999"
		"labelText"							"&A"
		"Command"							"prevpage"
		"visible"							"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"Size 24"
		"labelText"							"%backpackpage%"
		"textAlignment"						"east"
		"xpos"								"-4"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"40"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"White"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
	}
	
	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"18"
		"tall"								"46"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"H"
		"font"								"Symbols 16"
		"textAlignment"						"center"
		"textinsety"						"3"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"nextpage"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"White"
		
		"border_default"					"BlueTransparent70"
		"border_armed"						"OrangeTransparent70"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	
	"NextPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageShortCut"
		"xpos"								"9999"
		"labelText"							"&D"
		"Command"							"nextpage"
		"visible"							"1"
	}	
	
	"CartBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"CartBG"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-1"
		"wide"								"588"
		"tall"								"34"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"0"
		"border"							"BlackTransparent30"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BackpackSpaceLabel"
		"font"								"Size 15"
		"labelText"							"%freebackpackspace%"
		"textAlignment"						"center"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"200"
		"tall"								"34"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"1"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"CartBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"CartButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CartButton"
		"font"								"Size 15"
		"labelText"							"%storecart%"
		"textAlignment"						"east"
		"xpos"								"-4"
		"ypos"								"0"
		"zpos"								"12"
		"wide"								"60"
		"tall"								"26"
		"visible"							"1"
		"enabled"							"1"
		"PaintBackgroundType"				"2"
		"textinsetx"						"15"
		
		"Command"							"viewcart"
		"font"								"Size 15"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"White"
		
		"border_default"					"BlueTransparent50"
		"border_armed"						"OrangeTransparent50"
		
		"pin_to_sibling" 					"CartBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"CartImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"CartImage"
		"xpos"								"-5"
		"ypos"								"0"
		"zpos"								"13"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/store/cart"
		"scaleImage"						"1"
		
		"pin_to_sibling" 					"CartButton"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}

	"BrowseTheStoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BrowseTheStoreButton"
		"xpos"								"c-365"
		"ypos"								"c-80"
		"zpos"								"2"
		"wide"								"160"
		"tall"								"23"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Store_BrowseTheStore"
		"font"								"Size 15"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"startshopping"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"MarketPlaceButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MarketPlaceButton"
		"xpos"								"-4"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"120"
		"tall"								"26"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Steam Market"
		"font"								"Size 15"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"AllCaps"							"1"
		"Command"							"marketplace"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"White"
		
		"border_default"					"BlueTransparent50"
		"border_armed"						"OrangeTransparent50"
		
		"pin_to_sibling" 					"CartBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	
	"TitleLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TitleLabel"
		"xpos"								"9999"
	}

	"HomePageLabelContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HomePageLabelContainer"
		"xpos"								"9999"
	}
	
	"SaxtonBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SaxtonBackgroundPanel"
		"xpos"								"9999"
	}

	"StoreBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"StoreBackgroundPanel"
		"xpos"								"9999"
	}
}