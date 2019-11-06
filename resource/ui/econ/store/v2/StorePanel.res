#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StorePanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"								"c-13"
		"ypos"								"8"
		"zpos"								"20000"
	}
	
	"store_panel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"store_panel"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"1"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override"			"Blank"
		"outoffocus_bgcolor_override"		"Blank"
		
		"title"								"#StoreTitle"
		"title_font"						""
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"Blank"
		"titlebardisabledfgcolor_override"	"Blank"
		"titlebarbgcolor_override"			"Blank"
		
		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}
	
	"Sunset"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Sunset"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-1"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"						"1"
	}
	
	"TopWhiteBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopWhiteBar"
		"xpos"								"-5"
		"ypos"								"-5"
		"zpos"								"0"
		"wide"								"p1.02"
		"tall"								"38"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent50"
	}
	
	"PartyCover"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PartyCover"
		"xpos"								"6"
		"ypos"								"-5"
		"zpos"								"0"
		"wide"								"169"
		"tall"								"31"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlueTransparent70"
	}
	
	"BottomWhiteBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopWhiteBar"
		"xpos"								"-5"
		"ypos"								"r24"
		"zpos"								"0"
		"wide"								"p1.02"
		"tall"								"50"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparentReverse50"
	}
	
	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"zpos"								"50"
		"tabxindent"						"10"
		"tabxdelta"							"5"
		"tabwidth"							"240"
		"tabheight"							"18"
		"transition_time" 					"0"
		"yoffset"							"14"
		
		"HeaderLine"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"HeaderLine"
			"xpos"							"9999"
		}				
		
		"tabskv"
		{
			"textinsetx"					"10"
			"textinsety"					"2"
			"font"							"Size 14"
			"selectedcolor"					"White"
			"unselectedcolor"				"White"	
			"defaultBgColor_override"		"Blank"
			"paintbackground"				"0"
			"activeborder_override"			"BlueTransparent70"
			"normalborder_override" 		"BlueTransparent70"
		}
	}
	
	"CloseButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CloseButton"
		"xpos"								"5"
		"ypos"								"r21"
		"zpos"								"2"
		"wide"								"70"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Back (&Q)"
		"font"								"Size 14"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"close"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground" 					"0"
		
		"border_default"					"BlueTransparent70"
		"border_armed"						"OrangeTransparent70"
	}
	
	"CheckoutButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CheckoutButton"
		"xpos"								"r145"
		"ypos"								"r21"
		"zpos"								"2"
		"wide"								"140"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Checkout (&E)"
		"font"								"Size 14"
		"textAlignment"						"center"
		"textinsetx"						"40"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"checkout"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground" 					"0"
		
		"border_default"					"BlueTransparent70"
		"border_armed"						"OrangeTransparent70"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"						"CNotificationsPresentPanel"
		"fieldName"							"NotificationsPresentPanel"
		"xpos"								"r200"
		"ypos"								"10"
		"zpos"								"10000"
		"wide"								"190"
		"tall"								"50"
		"visible"							"0"
		"enabled"							"1"
	}
	
	"armory_panel"
	{
		"ControlName"						"CArmoryPanel"
		"fieldName"							"armory_panel"
		"xpos"								"0"
		"ypos"								"30"
		"wide"								"f0"
		"tall"								"390"
		"zpos"								"500"
		"visible"							"0"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"						"CheckButton"
		"fieldName"							"SupportCommunityMapMakersCheckButton"
		"xpos"								"r143"
		"ypos"								"r24"
		"zpos"								"5"
		"wide"								"25"
		"tall"								"25"
		"font"								"Size 11"
		"labelText"							""
		"visible"							"0"
		"smallcheckimage"					"1"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SupportCommunityMapMakersLabel"
		"textAlignment"						"east"
		"xpos"								"10"
		"ypos"								"1"
		"zpos"								"5"
		"wide"								"200"
		"tall"								"100"
		"font"								"Size 11"
		"wrap"								"0"
		"AllCaps"							"1"
		"labelText"							"Support Map Makers"
		"visible"							"0"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"SupportCommunityMapMakersCheckButton"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"BackgroundHeader"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundHeader"
		"xpos"								"9999"
	}
	"BackgroundFooter"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundFooter"
		"xpos"								"9999"
	}
	"FooterLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FooterLine"
		"xpos"								"9999"
	}
}