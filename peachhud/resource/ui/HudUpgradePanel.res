"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudUpgradePanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1000"
		"wide"								"f0"
		"tall"								"480"		
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		
		"itempanel_xpos"					"15"
		"itempanel_ypos"					"10"
		"itempanel_xdelta"					"5"
		"itempanel_ydelta"					"5"
		
		"upgradebuypanel_xpos"				"160"
		"upgradebuypanel_ypos"				"65"
		"upgradebuypanel_delta"				"6"
		
		"modelpanels_kv"
		{
			"zpos"							"-2"
			"wide"							"70"
			"tall"							"50"
			"bgcolor_override"				"Blank"
			"noitem_textcolor"				"117 107 94 255"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"
			
			"model_ypos"					"5"
			"model_tall"					"32"
			"model_wide"					"48"
			"model_center_x"				"1"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"
			"text_forcesize"				"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"inventory_image_type"		"1"
				"allow_rot"					"0"
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BGGrayoutPanel"
		"xpos"								"9999"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SelectWeaponPanel"
		"xpos"								"c-250"
		"ypos"								"85"
		"wide"								"500"
		"tall"								"350"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"bgcolor_override"					"Blank"
		
		"OutterPanelBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"OutterPanelBG"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"-8"
			"wide"							"500"
			"tall"							"310"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"GrayBlueBorder"
		}
		
		"InnerPanelRim"
		{
			"ControlName"					"Panel"
			"fieldName"						"InnerPanelRim"
			"xpos"							"9999"
		}
		
		"InnerBGPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InnerBGPanel"
			"xpos"							"10"
			"ypos"							"50"
			"zpos"							"0"
			"wide"							"480"
			"tall"							"230"
			"visible"						"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"BlueLight"
		}
	
		"PlayerUpgradeButton"				//INVISIBLE BUT NEEDED I THINK?
		{
			"ControlName"					"CExButton"
			"fieldName"						"PlayerUpgradeButton"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-2"
			"wide"							"70"
			"tall"							"50"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"PLAYER"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"textinsetx"					"50"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"PlayerUpgrade"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			//"bgcolor_override"			"142 132 121 255"
			"alpha"	"0"
		}
		
		"ClassImage"
		{
			"ControlName"					"CTFClassImage"
			"fieldName"						"ClassImage"
			"xpos"							"30"
			"ypos"							"15"
			"zpos"							"-2"
			"wide"							"40"
			"tall"							"40"
			"visible"						"1"
			"enabled"						"1"
			"image"							"../hud/class_scoutred"
			"scaleImage"					"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SentryIcon"
			"xpos"							"332"
			"ypos"							"12"
			"zpos"							"-2"
			"wide"							"34"
			"tall"							"34"
			"visible"						"1"
			"enabled"						"1"
			
			"scaleImage"					"1"	

			"image"							"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ActiveTabPanel"
			"xpos"							"87"
			"ypos"							"8"
			"zpos"							"-3"
			"wide"							"74"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"MouseOverTabPanel"
			"xpos"							"14"
			"ypos"							"9"
			"zpos"							"-6"
			"wide"							"72"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"OrangeLight"
			"PaintBackgroundType"			"0"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"MouseOverUpgradePanel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"10"
			"wide"							"158"
			"tall"							"48"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"OrangeLight"
			"PaintBackgroundType"			"2"
		}
		
		"InactiveTabPanel1"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveTabPanel1"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-5"
			"wide"							"70"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
			"alpha"							"175"
		}
		
		"InactiveTabPanel2"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveTabPanel2"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-5"
			"wide"							"70"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
			"alpha"							"175"
		}
		
		"InactiveTabPanel3"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveTabPanel3"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-5"
			"wide"							"70"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
			"alpha"							"175"
		}
		
		"InactiveTabPanel4"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveTabPanel4"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-5"
			"wide"							"70"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
			"alpha"							"175"
		}
		
		"InactiveTabPanel5"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveTabPanel5"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-5"
			"wide"							"70"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
			"alpha"							"175"
		}
		
		"InactiveTabPanel6"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveTabPanel6"
			"xpos"							"15"
			"ypos"							"10"
			"zpos"							"-5"
			"wide"							"70"
			"tall"							"54"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"bgcolor_override"				"BlueLight"
			"PaintBackgroundType"			"0"
			"alpha"							"175"
		}
		
		"InactiveSeparatorPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InactiveSeparatorPanel"
			"xpos"							"9999"
		}

		"GreyedOutLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"GreyedOutLabel"
			"font"							"Size 11"
			"labelText"						"%powerup_hint%"
			"textAlignment"					"north"
			"wrap"							"1"
			"centerwrap"					"1"
			"xpos"							"190"
			"ypos"							"95"
			"zpos"							"2"
			"wide"							"240"
			"tall"							"140"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"fgcolor" 						"White"
		}

		"QuickEquipButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"QuickEquipButton"
			"xpos"							"9999"
		}

		"LoadoutButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"LoadoutButton"
			"xpos"							"9999"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"ControlName"					"Panel"
			"fieldName"						"UpgradeItemsDescriptionBG"
			"xpos"							"23"
			"ypos"							"63"
			"zpos"							"0"
			"wide"							"134"
			"tall"							"69"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			
			"PaintBackground" 				"0"
			"PaintBorder" 					"1"
			"border" 						"BlackTransparent70"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"UpgradeItemsDescriptionLabel"
			"font"							"Size 11"
			"labelText"						"%upgrade_description%"
			"textAlignment"					"center"
			"wrap"							"1"
			"centerwrap"					"1"
			"xpos"							"30"
			"ypos"							"65"
			"zpos"							"2"
			"wide"							"120"
			"tall"							"65"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"fgcolor"						"White"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"					"Panel"
			"fieldName"						"UpgradeItemsBG"
			"xpos"							"23"
			"ypos"							"133"
			"zpos"							"0"
			"wide"							"134"
			"tall"							"134"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			
			"PaintBackground"				"0"
			"PaintBorder"				 	"1"
			"border" 						"BlackTransparent70"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ControlName"					"Panel"
			"fieldName"						"UpgradeItemsHeaderBG"
			"xpos"							"23"
			"ypos"							"133"
			"zpos"							"1"
			"wide"							"134"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			
			"PaintBackground" 				"0"
			"PaintBorder" 					"1"
			"border" 						"OrangeTransparent70"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"UpgradeItemsLabel"
			"font"							"Size 11"
			"labelText"						"%upgrade_label%"
			"textAlignment"					"center"
			"xpos"							"25"
			"ypos"							"135"
			"zpos"							"2"
			"wide"							"130"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"UpgradeItemStatsLabel"
			"font"							"Size 9"
			"labelText"						""
			"textAlignment"					"north-west"
			"xpos"							"30"
			"ypos"							"160"
			"zpos"							"2"
			"wide"							"120"
			"tall"							"105"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"AllCaps"						"1"
		}
		
		"RespecButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"RespecButton"
			"xpos"							"8"
			"ypos"							"281"
			"zpos"							"1"
			"wide"							"140"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"0"
			"tabPosition"					"0"
			"labelText"						"#TF_PVE_UpgradeRespec"
			"font"							"Size 15"
			"textAlignment"					"center"
			"textinsetx"					"50"
			"dulltext"						"0"
			"brighttext"					"1"
			"Command"						"respec"
			
			"AllCaps"						"1"
		
			"paintbackground"				"0"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}
		
		"CreditsBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"CreditsBG"
			"xpos"							"150"
			"ypos"							"281"
			"wide"							"80"
			"zpos"							"1"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"border"						"GreenTransparent70"
		}
		
		"CreditsIcon"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"CreditsIcon"
			"font"							"Symbols 20"
			"labelText"						"s"
			"textAlignment"					"west"
			"xpos"							"-5"
			"ypos"							"1"
			"zpos"							"2"
			"wide"							"20"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"White"
			
			"pin_to_sibling"				"CreditsBG"
		}
		
		"CreditsLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"CreditsLabel"
			"font"							"Size 20"
			"labelText"						"%credits%"
			"textAlignment"					"east"
			"xpos"							"-10"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"60"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"White"
			
			"pin_to_sibling"				"CreditsBG"
			"pin_corner_to_sibling"			"PIN_TOPRIGHT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"CreditsTextLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"CreditsTextLabel"
			"xpos"							"9999"
		}
		
		"CancelButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CancelButton"
			"xpos"							"342"
			"ypos"							"281"
			"zpos"							"1"
			"wide"							"75"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_PVE_UpgradeCancel"
			"font"							"Size 15"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"cancel"
			
			"AllCaps"						"1"
		
			"paintbackground"				"0"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				"RedTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override" 	"White"
		}
		
		"CloseButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CloseButton"
			"xpos"							"417"
			"ypos"							"281"
			"zpos"							"1"
			"wide"							"75"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_PVE_UpgradeDone"
			"font"							"Size 15"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"close"
			
			"AllCaps"						"1"
		
			"paintbackground"				"0"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
			
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override" 	"White"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipPanel"
		"xpos"			"9999"	
	}
}
