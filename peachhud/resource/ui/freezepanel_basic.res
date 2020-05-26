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
		"ypos"								"280"		
		"wide"								"f0"		
		"tall"								"f0"		
		"visible"							"1"
		
		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"100"
			"ypos"							"5"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"f0"
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
			"ControlName"					"CExLabel"
			"fieldName"						"FreezeLabelKiller"
			"font"							"Size 14"
			"xpos"							"0"
			"ypos"							"32"
			"zpos"							"5"
			"wide"							"400"
			"tall"							"18"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%killername%"
			"textAlignment"					"center"
			"fgcolor_override"				"White"
		}
		
		"FreezeLabelKillerShadow"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"FreezeLabelKillerShadow"
			"xpos"							"-1"
			"ypos"							"-1"
			"zpos"							"4"
			"wide"							"400"
			"tall"							"18"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"textAlignment"					"center"	
			"labeltext"						"%killername%"
			"font"							"Size 14"
			"fgcolor_override"				"Shadows"
		
			"pin_to_sibling"				"FreezeLabelKiller"
		}

		"CenterLine1"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"CenterLine1"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"1"
			"tall"							"10"
			"visible"						"0"
			"enabled"						"1"
			"bgcolor_override"				"RedLight"
			
			"pin_to_sibling" 				"FreezeLabelKiller"
			"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 		"PIN_CENTER_TOP"
		}	
		
		"FreezeLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}		
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"9999"		//set to: "r430" to enable (not perfect but as good as it can get, thanks Valve)
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