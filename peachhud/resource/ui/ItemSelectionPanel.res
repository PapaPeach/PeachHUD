#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ItemSelectionPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"500"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"bgcolor_override"				"Blank"
		
		"item_ypos"						"77"
		"item_ydelta"					"80"
		"item_backpack_offcenter_x"		"-285"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"

		"modelpanels_selection_kv"
		{
			"wide"						"92"
			"tall"						"72"
			"model_xpos"				"2"
			"model_wide"				"75"
			"model_tall"				"50"
			"model_center_x"			"1"
			"text_ypos"					"0"
			"text_forcesize"			"2"
			"text_center"				"0"
			"text_yoffset"				"3"
			"inset_eq_y"				"55"

			"deferred_description"		"1"
			"deferred_icon"				"1"
		}
		
		"modelpanels_kv"
		{
			"ControlName"				"CItemModelPanel"
			"xpos"						"c-70"
			"ypos"						"270"
			"wide"						"54"
			"tall"						"42"
			"visible"					"0"
			"bgcolor_override"			"0 0 0 0"
			"noitem_textcolor"			"117 107 94 255"
			"PaintBackgroundType"		"2"
			"paintborder"				"1"
			
			"model_xpos"				"2"
			"model_ypos"				"5" 
			"model_wide"				"50"
			"model_tall"				"35"
			"text_ypos"					"60"
			"text_center"				"1"
			"name_only"					"1"
			
			"inset_eq_x"				"4"
			"inset_eq_y"				"2"

			"deferred_description"		"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"			"1"
		}
		
		"duplicatelabels_kv"
		{
			"font"						"Size 10"
			"textAlignment"				"center"
			"wide"						"20"
			"tall"						"15"
			"zpos"						"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"enabled"					"1"
			"fgcolor"					"White"
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
	
	"SelectionBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"SelectionBG"
		"xpos"							"c-293"
		"ypos"							"70"
		"zpos"							"-1"
		"wide"							"588"
		"tall"							"240"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"0"
		"border"						"BlackTransparent30"
	}
	
	"ItemSlotLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemSlotLabel"
		"font"							"Size 35"
		"labelText"						"#PrimaryWeapon"
		"textAlignment"					"west"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"400"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"alpha"							"125"
		
		"pin_to_sibling" 				"SelectionBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"NameFilterTextEntry"
		"xpos"							"-3"
		"ypos"							"5"
		"zpos"							"20"
		"wide"							"100"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"1"
		"textHidden"					"0"
		"editable"						"1"
		"unicode"						"1"
		"fgcolor_override"				"White"
		"bgcolor_override"				"Blank"
		"paintbackgroundtype" 			"2"
		"font"							"Size 12"
		
		"pin_to_sibling" 				"SelectionBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"NameFilterBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NameFilterBG"
		"font"							"Symbols 16"
		"xpos"							"20"
		"ypos"							"3"
		"zpos"							"0"
		"wide"							"123"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"autoResize"					"1"
		"pinCorner"						"0"
		"textAlignment"					"west"
		"textinsetx"					"10"
		"labeltext"						"Q"
		"fgcolor_override"				"White"
		
		"border"						"BlueTransparent70"
		
		"pin_to_sibling" 				"NameFilterTextEntry"
	}
	
	"ShowBackpack"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowBackpack"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"20"
		"wide"							"588"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Selection_ShowBackpack"
		"font"							"Size 20"
		"textAlignment"					"center"
		"textinsetx"					"0"
		"AllCaps"						"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"show_backpack"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"pin_to_sibling" 				"SelectionBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"ShowSelection"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowSelection"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"20"
		"wide"							"588"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Selection_ShowSelection"
		"font"							"Size 20"
		"textAlignment"					"center"
		"textinsetx"					"0"
		"AllCaps"						"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"show_selection"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"
		
		"border_default"				"BlueTransparent70"
		"border_armed"					"OrangeTransparent70"
		
		"pin_to_sibling" 				"SelectionBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"					"CheckButton"
		"fieldName"						"OnlyAllowUniqueQuality"
		"labelText"						"#OnlyAllowUniqueQuality"
		"Font"							"Size 12"
		"textAlignment"					"west"
		"xpos"							"3"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"290"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"dulltext"						"0"
		"brighttext"					"0"
		
		"pin_to_sibling" 				"SelectionBG"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
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
		
		"pin_to_sibling" 				"SelectionBG"
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
		
		"pin_to_sibling" 				"SelectionBG"
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
	
	"NoItemsLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NoItemsLabel"
		"font"							"Size 30"
		"labelText"						"#NoItemsToEquip"
		"textAlignment"					"center"
		"xpos"							"c-300"
		"ypos"							"150"
		"zpos"							"10"
		"wide"							"600"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor_override" 				"White"
		"alpha" 						"125"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"mouseoveritempanel"
		"xpos"							"c-70"
		"ypos"							"270"
		"zpos"							"100"
		"wide"							"300"
		"tall"							"300"
		"visible"						"0"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"117 107 94 255"
		"PaintBackgroundType"			"2"
		"paintborder"					"1"
		
		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"1"
		"resize_to_text"				"1"
		"padding_height"				"15"
		
		"attriblabel"
		{
			"font"						"ItemFontAttribLarge"
			"xpos"						"0"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"60"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%attriblist%"
			"textAlignment"				"center"
			"fgcolor"					"117 107 94 255"
			"centerwrap"				"1"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"ClassLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ClassLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}				
	"BottomLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"BottomLine"
		"xpos"							"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NameFilterLabel"
		"xpos"							"9999"
	}
	"CurPageLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CurPageLabel"
		"xpos"							"9999"
	}
	"CancelButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CancelButton"
		"xpos"							"9999"
	}
}