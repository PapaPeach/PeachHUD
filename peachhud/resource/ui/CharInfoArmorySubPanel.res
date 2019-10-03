#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"					"Frame"
		"fieldName"						"armory_panel"
		"wide"							"f0"
		"zpos"							"501"
		"visible"						"1"
		"autoResize"					"0"
		"pinCorner"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override"		"Blank"
		"outoffocus_bgcolor_override" 	"Blank"
		
		"thumbnail_bgcolor"				"0 0 0 50"
		"thumbnail_bgcolor_mouseover"	"0 0 0 125"
		"thumbnail_bgcolor_selected"	"0 0 0 150"
		
		"thumbnails_rows"				"5"
		"thumbnails_columns"			"4"
		
		"thumbnails_x"					"c-283"
		"thumbnails_y"					"81"
		"thumbnails_delta_x"			"7"
		"thumbnails_delta_y"			"7"
		
		"thumbnail_modelpanels_kv"
		{
			"ControlName"				"CItemModelPanel"
			"zpos"						"13"
			"wide"						"62"
			"tall"						"44"
			"visible"					"0"
			"bgcolor_override"			"0 0 0 255"
			"noitem_textcolor"			"White"
			"PaintBackgroundType"		"2"
			"paintborder"				"0"
			
			"model_xpos"				"5"
			"model_ypos"				"5"
			"model_wide"				"53"
			"model_tall"				"34"
			"text_ypos"					"60"
			"text_center"				"1"
			"name_only"					"1"
			
			"inset_eq_x"				"2"
			"inset_eq_y"				"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}
	
	"Sunset"							//needed as a cover
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"Sunset"
		"xpos"							"0"
		"ypos"							"-45"
		"zpos"							"-1"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"image"							"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"					"1"
	}
	
	"ItemsBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ItemsBG"
		"xpos"							"c-295"
		"ypos"							"50"
		"zpos"							"-1"
		"wide"							"290"
		"tall"							"290"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"0"
		"border"						"BlackTransparent30"
	}
	
	"ArmoryLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"ArmoryLabel"
		"font"							"Size 35"
		"labelText"						"catalog"
		"textAlignment"					"west"
		"xpos"							"-2"
		"ypos"							"5"
		"zpos"							"1"
		"wide"							"240"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor_override"				"White"
		"alpha"							"125"
		
		"pin_to_sibling" 				"ItemsBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}

	"FilterComboBox"
	{
		"ControlName"					"ComboBox"
		"fieldName"						"FilterComboBox"
		"Font"							"Size 12"
		"xpos"							"-13"
		"ypos"							"-9"
		"zpos"							"1"
		"wide"							"266"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"1"
		"textHidden"					"0"
		"editable"						"0"
		"maxchars"						"-1"
		"NumericInputOnly"				"0"
		"unicode"						"0"
		
		"fgcolor_override"				"White"
		"bgcolor_override"				"Blank"
		"disabledFgColor_override" 		"White"
		"disabledBgColor_override" 		"Blank"
		"selectionColor_override" 		"Blank"
		"selectionTextColor_override" 	"White"
		"defaultSelectionBG2Color_override" "Blank"
		
		"pin_to_sibling" 				"ItemsBG"
	}
	
	"FilterBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"FilterBG"
		"xpos"							"3"
		"ypos"							"3"
		"zpos"							"0"
		"wide"							"271"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"border"						"BlueTransparent70"
		
		"pin_to_sibling" 				"FilterComboBox"
	}
	
	"PrevPageButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevPageButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"18"
		"tall"							"46"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"]"
		"font"							"Symbols 16"
		"textAlignment"					"center"
		"textinsety"					"3"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"prevpage"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"pin_to_sibling" 				"ItemsBG"
		"pin_corner_to_sibling" 		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 		"PIN_CENTER_LEFT"
	}
	
	"PrevPageShortCut"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevPageShortCut"
		"xpos"							"9999"
		"labelText"						"&A"
		"Command"						"prevpage"
		"visible"						"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CurPageLabel"
		"font"							"Size 16"
		"labelText"						"%thumbnailpage%"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"
		"wide"							"60"
		"tall"							"20"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"BlueLight"
		
		"pin_to_sibling" 				"ItemsBG"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"
	}
	
	"NextPageButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextPageButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"18"
		"tall"							"46"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"H"
		"font"							"Symbols 16"
		"textAlignment"					"center"
		"textinsety"					"3"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"nextpage"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"pin_to_sibling" 				"ItemsBG"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"NextPageShortCut"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextPageShortCut"
		"xpos"							"9999"
		"labelText"						"&D"
		"Command"						"nextpage"
		"visible"						"1"
	}
	
	"DataPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DataPanel"
		"xpos"							"c20"
		"ypos"							"30"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"1"
		"PaintBackgroundType"			"0"
		"paintborder"					"1"
		"border"						"StorePreviewBorder"

		"Data_TextRichText"
		{
			"ControlName"				"CEconItemDetailsRichText"
			"fieldName"					"Data_TextRichText"
			"font"						"ScoreboardSmall"
			"labelText"					"%datatext%"
			"textAlignment"				"north-west"
			"xpos"						"5"
			"ypos"						"138"
			"wide"						"260"
			"tall"						"125"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor"					"White"
			"wrap"						"1"
			"highlight_color"			"177 168 149 255"
			"itemset_color"				"216 244 9 255"
			"link_color"				"252 191 27 255"
			"image_up_arrow"			"scroll_up_off"
			"image_up_arrow_mouseover"	"scroll_up_on"
			"image_down_arrow"			"scroll_down_off"
			"image_down_arrow_mouseover" "scroll_down_on"
			"image_line"				"ArmoryScrollbarWell"
			"image_box"					"ArmoryScrollbarBox"
		}
	}
	
	"DescriptionBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DescriptionBG"
		"xpos"							"30"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"290"
		"tall"							"290"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"0"
		"border"						"BlackTransparent30"
		
		"pin_to_sibling" 				"ItemsBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"					"CItemModelPanel"
		"fieldName"						"SelectedItemModelPanel"
		"xpos"							"-10"
		"ypos"							"-120"
		"zpos"							"1"
		"wide"							"270"
		"tall"							"140"
		"visible"						"1"
		"paintbackground"				"1"
		"bgcolor_override"				"0 0 0 40"
		"PaintBackgroundType"			"0"
		"paintborder"					"0"
		
		"model_hide"					"1"
		"text_center"					"0"
		"resize_to_text" 				"0"
		"text_ypos"						"2"
		
		"pin_to_sibling" 				"DescriptionBG"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type" 		"1"
			"allow_rot"					"0"
		}
	}	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"					"CItemModelPanel"
		"fieldName"						"SelectedItemImageModelPanel"
		"xpos"							"0"
		"ypos"							"-10"
		"zpos"							"5"
		"wide"							"290"
		"tall"							"140"
		"visible"						"1"
		"paintbackground"				"0"
		"PaintBackgroundType"			"2"
		"paintborder"					"0"
		
		"model_ypos"					"2"
		"model_tall"					"75"
		"name_only"						"0"
		"attrib_only"					"0"
		"model_only"					"1"
		"paint_icon_hide"				"1"
		
		"pin_to_sibling" 				"DescriptionBG"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type" 		"1"
			"allow_rot"					"0"
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"mouseoveritempanel"
		"xpos"							"c-70"
		"ypos"							"270"
		"zpos"							"10000"
		"wide"							"250"
		"tall"							"180"
		"visible"						"0"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"2"
		"paintborder"					"1"
		
		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"0"
		"resize_to_text"				"0"
		"padding_height"				"15"
		"name_only"						"1"
		
		"model_ypos"					"40"
		"model_xpos"					"50"
		"model_wide"					"156"
		"model_tall"					"100"
		
		"text_forcesize"				"1"
		"is_mouseover"					"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type" 		"1"
			"allow_rot"					"0"
		}
	}
	
	"WikiButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"WikiButton"
		"xpos"							"-5"
		"ypos"							"-5"
		"zpos"							"20"
		"wide"							"138"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#ArmoryButton_Wiki"
		"font"							"Size 14"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"wiki"
		
		"paintbackground"				"0"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"defaultFgColor_override" 		"White"
		"armedFgColor_override" 		"White"
		"depressedFgColor_override" 	"White"
		
		"pin_to_sibling" 				"DescriptionBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"StoreButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"StoreButton"
		"xpos"							"-5"
		"ypos"							"-5"
		"zpos"							"20"
		"wide"							"138"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#ArmoryButton_Store"
		"font"							"Size 14"
		"textAlignment"					"center"
		"textinsetx"					"0"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintbackground"				"0"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"defaultFgColor_override" 		"White"
		"armedFgColor_override" 		"White"
		"depressedFgColor_override" 	"White"
		
		"pin_to_sibling" 				"DescriptionBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT"
	}
	
	"ViewSetButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ViewSetButton"
		"xpos"							"-5"
		"ypos"							"-5"
		"zpos"							"20"
		"wide"							"140"
		"tall"							"0"		//20
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#ArmoryButton_SetDetails"
		"font"							"Size 14"
		"textAlignment"					"center"
		"textinsetx"					"0"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"viewset"
		
		"paintbackground"				"0"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"defaultFgColor_override" 		"White"
		"armedFgColor_override" 		"White"
		"depressedFgColor_override" 	"White"
		
		"pin_to_sibling" 				"DescriptionBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT"
	}
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"FiltersLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"FiltersLabel"
		"xpos"							"9999"
	}
}
