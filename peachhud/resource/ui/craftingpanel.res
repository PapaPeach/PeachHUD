"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"crafting_panel"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"400"
		"zpos"								"501"
		"visible"							"1"
		"autoResize"						"0"
		"pinCorner"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override" 			"Blank"
		"outoffocus_bgcolor_override" 		"Blank"

		"item_ypos"							"45"
		"output_item_ypos"					"205"		
		"item_crafting_offcenter_x"			"5"
		"item_backpack_xdelta"				"2"
		"item_backpack_ydelta"				"4"

		"button_xpos_offcenter"				"175"		
		"button_ypos"						"85"
		"button_ydelta"						"80"
		"button_override_delete_xpos"		"0"
		
		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"wide"							"70"
			"tall"							"45"
			"visible"						"0"
			"bgcolor_override"				"Blank"
			"noitem_textcolor"				"White"
			"PaintBackgroundType"			"2"
			"paintborder"					"1"
			
			"model_ypos"					"5"
			"model_tall"					"35"
			"text_center"					"1"
			"name_only"						"1"
			"text_forcesize" 				"3"
			"noitem_use_fullpanel" 			"1"
			
			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"MainContentsContainer"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MainContentsContainer"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"bgcolor_override"			"Blank"
			
				"itemmodelpanel"
				{
					"use_item_rendertarget"	"0"
					"inventory_image_type"	"1"
					"allow_rot"				"0"
				}
			
				"namelabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"namelabel"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"50"
					"tall"					"30"
					"autoResize"			"0"
					"pinCorner"				"0"
					"visible"				"1"
					"enabled"				"1"
					"labelText"				"%itemname%"
					"textAlignment"			"center"
					"fgcolor_override"		"Gray"
					"wrap"					"1"
					"centerwrap"			"1"
				}
			}
		}
		
		"recipebuttons_kv"
		{
			"font"							"Size 12"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"280"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"wrap"							"0"
			"centerwrap"					"0"
			"textAlignment" 				"center"
			"textinsetx"					"0"
			"AllCaps"						"0"
			
			"paintbackground"				"0"
		
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"White"
		}
		
		"filter_xoffset"					"-240"
		"filter_ypos"						"67"
		"filter_xdelta"						"10"
		"filter_ydelta"						"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"							"2"
			"wide"							"35"
			"tall"							"35"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						""
			"textAlignment"					"south-west"
			"Command"						""
			"Default"						"0"
			"font"							"MenuKeys"
			"scaleImage"					"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
		}	
	}
	
	"Mountain"								//needed as a cover
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Mountain"
		"xpos"								"0"
		"ypos"								"-48"
		"zpos"								"-1"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/Mountain_Blur"
		"scaleimage"						"1"
	}
	
	"ClassLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"font"								"Size 35"
		"labelText"							"crafting"
		"textAlignment"						"west"
		"xpos"								"c-293"
		"ypos"								"20"
		"zpos"								"1"
		"wide"								"240"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"1"
		"fgcolor_override"					"WhiteTransparent"
	}
	
	"ButtonsBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ButtonsBG"
		"xpos"								"c-295"
		"ypos"								"50"
		"zpos"								"-1"
		"wide"								"290"
		"tall"								"290"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"0"
		"border"							"BlackTransparent30"
	}
	
	"selectedrecipecontainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"selectedrecipecontainer"
		"xpos"								"c0"
		"ypos"								"50"
		"zpos"								"5"
		"wide"								"295"
		"tall"								"290"
		"border"							"BlackTransparent30"

		"RecipeTitle"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"RecipeTitle"
			"xpos"							"9999"
		}
		
		"RecipeInputStringLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"RecipeInputStringLabel"
			"font"							"ItemFontAttribLarge"
			"labelText"						"%recipeinputstring%"
			"textAlignment"					"west"
			"xpos"							"8"
			"ypos"							"3"
			"zpos"							"1"
			"wide"							"285"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"BlueLight"
			"wrap"							"1"
		}
	
		"InputLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"InputLabel"
			"font"							"Size 14"
			"labelText"						"#Craft_Recipe_Inputs"
			"textAlignment"					"west"
			"xpos"							"8"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"100"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"RedLight"
		}
		
		"OutputLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"OutputLabel"
			"font"							"Size 14"
			"labelText"						"#Craft_Recipe_Outputs"
			"textAlignment"					"west"
			"xpos"							"8"
			"ypos"							"185"
			"zpos"							"1"
			"wide"							"100"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"GreenLight"
		}
		
		"CraftButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CraftButton"
			"xpos"							"5"
			"ypos"							"258"
			"zpos"							"20"
			"wide"							"285"
			"tall"							"26"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"0"
			"tabPosition"					"0"
			"labelText"						"#CraftConfirm"
			"font"							"Size 18"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"Command"						"craft"
			
			"paintbackground"				"0"
		
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"White"
		}			
		
		"FreeAccountLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"FreeAccountLabel"
			"font"							"Size 11"
			"labelText"						"#Craft_PremiumRecipe"
			"textAlignment"					"west"
			"xpos"							"20"
			"ypos"							"20"
			"zpos"							"21"
			"wide"							"0"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"fgcolor"						"RedLight"
		}
		
		"UpgradeButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"UpgradeButton"
			"xpos"							"5"
			"ypos"							"258"
			"zpos"							"20"
			"wide"							"285"
			"tall"							"26"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_Trial_Upgrade"
			"font"							"Size 18"
			"textAlignment"					"center"
			"textinsetx"					"50"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"upgrade"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
		
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				"RedTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"White"
		}			
	}
	
	"recipecontainerscroller"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"recipecontainerscroller"
		"xpos"								"c-290"
		"ypos"								"117"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"218"
		"PaintBackgroundType"				"2"
		"fgcolor_override"					"White"
		"bgcolor_override"					"Blank"
		"autohide_buttons" 					"1"
	}
	
	"recipecontainer"
	{
		"ControlName"	 					"EditablePanel"
		"fieldName"		 					"recipecontainer"
		"xpos"			 					"0"
		"ypos"			 					"0"
		"zpos"			 					"5"
		"wide"			 					"280"
		"tall"			 					"240"
		"PaintBackgroundType"				"2"
		"bgcolor_override"					"Blank"
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
	
	"mousedragitempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mousedragitempanel"
		
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"54"
		"tall"								"42"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"White"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"
		
		"model_ypos"						"5"
		"model_tall"						"35"
		"text_ypos"							"60"
		"text_center"						"1"
		"name_only"							"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget"			"0"
			"inventory_image_type"			"1"
			"allow_rot"						"0"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TooltipPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"100"
		"wide"								"140"
		"tall"								"50"
		"visible"							"0"
		"PaintBackgroundType"				"2"
		"border"							"ToolTipBorder"
		
		"TipLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipLabel"
			"font"							"Size 14"
			"labelText"						"%tiptext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"10"
			"zpos"							"2"
			"wide"							"100"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"White"
			"wrap"							"1"
			"centerwrap"					"1"
		}
	}
}