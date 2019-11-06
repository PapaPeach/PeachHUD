"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"						"CTFFreezePanel"
		"fieldName"							"FreezePanel"

		"screenshot_move_panel_to_corner"	"0"
	}
	
	"FreezePanelBase"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"FreezePanelBase"
		"xpos"								"0"
		"ypos"								"r30"		
		"wide"								"f0"		
		"tall"								"f0"		
		"visible"							"1"
		
		"WhiteBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"WhiteBG"
			"xpos"							"-5"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"200"
			"tall"							"30"
			"visible"						"1"
			"enabled"						"1"
			"paintbackgroundtype"			"3"
			"bgcolor_override"				"Black"
		}

		"FreezePanelBG"
		{
			"ControlName"					"CTFImagePanel"
			"fieldName"						"FreezePanelBG"
			"xpos"							"-17"
			"ypos"							"0"
			"zpos"							"50"
			"wide"							"20"
			"tall"	 						"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"image"							"replay/thumbnails/panels/Material_Transparent_White_70"
			"scaleImage"					"1"
			"teambg_1"						"replay/thumbnails/panels/Material_Transparent_White_70"
			"teambg_2"						"replay/thumbnails/panels/Material_Transparent_Red_70"
			"teambg_3"						"replay/thumbnails/panels/Material_Transparent_Blue_70"
			
			"src_corner_height"				"32"
			"src_corner_width"				"32"
			
			"draw_corner_width"				"0"
			"draw_corner_height" 			"0"
		}
		
		"FreezeLabel"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabel"
			"xpos"							"9999"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"8"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"31"
			"tall"							"31"
			"visible"						"1"
			"enabled"						"1"	
			"HealthBonusPosAdj"				"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"HudFontSmall"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"						"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabelKiller"
			"font"							"Size 16"
			"xpos"							"30"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"160"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%killername%"
			"textAlignment"					"west"
			"fgcolor_override"				"White"
		}

		"AvatarImage"
		{
			"ControlName"					"CAvatarImagePanel"
			"fieldName"						"AvatarImage"
			"xpos"							"45"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"1"
			"image"							""
			"scaleImage"					"1"	
			"color_outline"					"Black"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"NemesisSubPanel"
			"xpos"							"9999"
			"ypos"							"9999"
			"zpos"							"4"
			"wide"							"0"
			"tall"							"0"
			"visible"						"1"
		}
	}
	
	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"9999"		//0
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"190"
		"tall"								"100"
		"visible"							"0"
		"PaintBackground"					"0"
		"PaintBorder"						"1"
		"border"							"BlackTransparent50"
		
		"model_ypos"						"10"
		"model_center_x"					"1"
		"model_wide"						"90"
		"model_tall"						"60"
		
		"text_xpos"							"10"
		"text_ypos"							"10"
		"text_wide"							"170"
		"text_center"						"1"
		
		"max_text_height"					"100"
		"padding_height"					"10"
		"resize_to_text"					"1"
		"text_forcesize"					"2"
		
		"itemmodelpanel"
		{
			"fieldName"						"itemmodelpanel"
			"use_item_rendertarget" 		"0"
			"inventory_image_type"			"1"
			"useparentbg"					"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"					"Label"
			"fieldName"						"ItemLabel"
			"font"							"DefaultSmall"
			"xpos"							"10"
			"ypos"							"3"
			"zpos"							"1"
			"wide"							"270"
			"tall"							"9"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"#FreezePanel_Item"
			"textAlignment"					"Left"
			"dulltext"						"0"
			"brighttext"					"0"
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ScreenshotPanel"
		"xpos"								"9999"
	}	
}