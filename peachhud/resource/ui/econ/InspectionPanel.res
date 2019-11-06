#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/econ/QuestEditorPanel.res"
{
	"Sunset"										//needed as a cover
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"-48"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
		
		"consume_mode"
		{
			"wide"									"0"
		}
	}
	
	"WeaponBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WeaponBG"
		"xpos"										"c-190"
		"ypos"										"40"
		"zpos"										"-1"
		"wide"										"380"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"
		
		"fixed_item"
		{
			"visible"								"0"
		}
		
		"consume_mode"
		{
			"xpos"									"10"
			"ypos"									"10"
			"border"								"BlueTransparent70"
		}
	}

	"ItemName"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemName"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"alpha"										"125"

		"text_ypos"									"15"
		"text_center"								"0"
		"paint_icon_hide" 							"1"
		"model_hide"								"1"
		"text_forcesize"							"4"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
			"inventory_image_type"					"1"
			"continued_velocity"					"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"o1.5"
		"tall"										"p0.8"
		"visible"									"1"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget" 					"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"75"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"7"
			"angles_y" 								"130"
			"angles_z" 								"0"
			"origin_x" 								"175"
			"origin_y" 								"0"
			"origin_z" 								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
		}

		"lights"
		{
			"default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}
			
			"spot light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}
			
			"point light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c-178"
		"ypos"										"r107"
		"zpos"										"100"
		"wide"										"60"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"0"
		"align"										"west"
		
		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"
			
			"fgcolor"								"TanDark"
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override" 			"TanDark"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"
			
			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"0 0 0 255"
			
			"paintborder"							"0"
			
			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"
			
			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"
				
				"SubImage"
				{
					"image"							"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"
				
				"SubImage"
				{
					"image"							"store/store_blueteam"
				}				
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PaintkitPreviewContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"100"
		"border"									"NoBorder"
		"mouseinputenabled"							"1"
		"proportionaltoparent"						"1"

		"visible"									"0"
		
		"pin_to_sibling" 							"WeaponBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"fixed_item"
		{
			"tall"									"80"
			"visible"								"1"
		}
		"fixed_paintkit"
		{
			"tall"									"60"
			"visible"								"1"
		}
		"consume_mode"
		{
			"ypos"									"-5"
		}

		"DebugButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DebugButton"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1005"
			"wide"									"8"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"debug_menu"
			"proportionaltoparent" 					"1"
			"actionsignallevel"						"2"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"0 0 0 0"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"TanDark"
			"image_armedcolor"						"200 80 60 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"8"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_workshop_edit"
				"scaleImage"						"1"
			}				
		} // Debug button
		
		"PaintkitLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PaintkitLabel"
			"font"									"Size 12"
			"labelText"								"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"							"west"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"95"
			"wide"									"80"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor_override"						"White"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}
		
		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidPaintkits"
			"Font"									"Size 12"
			"wrap"									"0"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"160"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		
			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override" 				"White"
			"disabledBgColor_override" 				"Blank"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"White"
			"defaultSelectionBG2Color_override"		"Blank"
		}
		
		"ValidPaintkitsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ValidPaintkitsBG"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"163"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"BlueTransparent70"
			
			"pin_to_sibling" 						"ComboBoxValidPaintkits"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
			
			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}
		
		"WearSlider"
		{
			"ControlName"							"Slider"
			"fieldName"								"WearSlider"
			"xpos"									"172"
			"ypos"									"2"
			
			"fixed_item"
			{
				"ypos"								"30"
			}
			
			"zpos"									"100"
			"wide"									"204"
			"tall"									"22"
			"numticks"								"4"
			"rangemin"								"1"
			"rangemax"								"5"
			"lefttext"								"#TFUI_InvTooltip_BattleScared"
			"righttext"								"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}
		
		"SliderBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SliderBG"
			"xpos"									"8"
			"ypos"									"3"
			"zpos"									"90"
			"wide"									"216"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"BlackTransparent50"
			
			"pin_to_sibling" 						"WearSlider"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
			
			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidItems"
			"Font"									"Size 12"
			"wrap"									"0"
			"xpos"									"3"
			"ypos"									"24"
			
			"fixed_paintkit"
			{
				"ypos"								"10"
			}
			
			"zpos"									"100"
			"wide"									"160"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"

			"fixed_item"
			{
				"visible"							"0"
			}

			"proportionaltoparent"					"1"
		
			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override" 				"White"
			"disabledBgColor_override" 				"Blank"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"White"
			"defaultSelectionBG2Color_override"		"Blank"
			
			"consume_mode"
			{
				"xpos"								"110"
				"tall"								"18"
				
				"fgcolor_override"					"White"
				"bgcolor_override"					"BlackLightTransparent"
				"disabledFgColor_override" 			"White"
				"disabledBgColor_override" 			"BlackLightTransparent"
				"selectionColor_override" 			"BlackLightTransparent"
				"selectionTextColor_override" 		"White"
				"defaultSelectionBG2Color_override"	"BlackLightTransparent"
			}
		}
		
		"ValidItemsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ValidItemsBG"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"163"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"BlueTransparent70"
			
			"pin_to_sibling" 						"ComboBoxValidItems"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
			
			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Size 12"
			"labelText"								"#TF_ItemPreview_ItemPreview"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"30"
			
			"fixed_paintkit"
			{
				"ypos"								"10"
			}
			
			"wide"									"80"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor_override"						"White"

			"fixed_item"
			{
				"visible"							"0"
			}
		}

		"WearLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WearLabel"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_ItemPreview_ItemWear"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"50"
			
			"fixed_item"
			{
				"ypos"								"30"
			}
			
			"wide"									"80"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor_override"						"White"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}

		"NewSeedButton"								//Invisible since i
		{
			"ControlName"							"CExButton"
			"fieldName"								"NewSeedButton"
			"xpos"									"8"
			"ypos"									"60"
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}

			"zpos"									"10"
			"wide"									"70"
			"tall"									"0"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" 					"2"
			"use_proportional_insets" 				"1"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"keyboardinputenabled"					"0"

			"command"								"random_seed"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			"paintborder" 							"1"
			
			"border_default"						"BlueTransparent70"
			"border_armed"							"OrangeTransparent70"
		}
		
		"NewSeedButtonFix"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NewSeedButtonFix"
			"xpos"									"164"
			"ypos"									"24"
			
			"consume_mode"
			{
				"xpos"								"80"
				"ypos"								"33"
			}
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}

			"zpos"									"100"
			"wide"									"60"
			"tall"									"26"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"font"									"Size 10"
			"actionsignallevel" 					"2"
			"use_proportional_insets" 				"1"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"keyboardinputenabled"					"0"

			"command"								"random_seed"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			
			"border_default"						"BlueTransparent70"
			"border_armed"							"OrangeTransparent70"
		}
		
		"SeedTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"SeedTextEntry"
			"xpos"									"225"
			"ypos"									"24"
			
			"consume_mode"
			{
				"xpos"								"140"
				"ypos"								"33"
			}
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
			
			"zpos"									"100"
			"wide"									"73"
			"tall"									"26"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"actionsignallevel" 					"2"
			"default"								"1"
			"NumericInputOnly"						"1"
			"bgcolor_override"						"Blank"
			"maxchars"								"18"
		}
		
		"SeedTextEntryBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SeedTextEntryBG"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"79"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"BlackTransparent70"
			
			"pin_to_sibling" 						"SeedTextEntry"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"MarketButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButton"
			"xpos"									"50"
			"ypos"									"60"
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
			
			"zpos"									"100"
			"wide"									"75"
			"tall"									"0"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"AdFont_PurchaseButton"
			"textinsetx"							"0"
			"textAlignment"							"center"
		
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"command"								"market"
			"actionsignallevel" 					"2"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"

			"border_default"						"NoBorder"

			"defaultBgColor_override"				"72 103 32 255"
			"armedBgColor_override"					"72 133 32 255"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			
			"border_default"						"GreenTransparent70"
			"border_armed"							"OrangeTransparent70"
		}
		
		"MarketButtonFix"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButtonFix"
			"xpos"									"300"
			"ypos"									"24"
			
			"consume_mode"
			{
				"xpos"								"214"
				"ypos"								"33"
			}
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
			
			"zpos"									"100"
			"wide"									"80"
			"tall"									"26"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"Size 10"
			"textinsetx"							"0"
			"textAlignment"							"center"
		
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"command"								"market"
			"actionsignallevel" 					"2"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			"paintborder" 							"1"
			
			"border_default"						"GreenTransparent70"
			"border_armed"							"OrangeTransparent70"
		}
	}
	
	"BGImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BGImage"
		"xpos"										"9999"
	}
}