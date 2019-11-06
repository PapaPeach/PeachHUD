"Resource/UI/AbuseReportSubmitDialog.res"
{
	"AbuseReportSubmitDialog"
	{
		"fieldName"					"AbuseReportSubmitDialog"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-280"
		"ypos"						"c-240"
		"wide"						"560"
		"tall"						"405"
		"paintbackground"			"0"
		"border"					"BlackTransparent70"
	}

	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Size 24"
		"labelText"					"#AbuseReport_DialogTitle"
		"textAlignment"				"north-west"
		"xpos"						"10"
		"ypos"						"10"
		"zpos"						"0"
		"wide"						"540"
		"tall"						"20"
		"centerwrap"				"1"
		"AllCaps"					"1"
		"fgcolor"					"BlueLight"
	}

	"GameServerRadio"
	{
		"ControlName"				"RadioButton"
		"fieldName"					"GameServerRadio"
		"labelText"					"#AbuseReport_GameServer"
		"xpos"						"10"
		"ypos"						"40"
		"zpos"						"-1"
		"wide"						"170"
		"tall"						"20"
		"editable"					"0"
		"font"						"Size 15"
	}

	"PlayerRadio"
	{
		"ControlName"				"RadioButton"
		"fieldName"					"PlayerRadio"
		"labelText"					"#AbuseReport_Player"
		"xpos"						"10"
		"ypos"						"60"
		"zpos"						"-1"
		"wide"						"170"
		"tall"						"20"
		"editable"					"0"
		"font"						"Size 14"
		"defaultfgcolor_override"	"White"
		"fgcolor_override"			"White"
		"fgcolor"					"White"
	}

	"PlayerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerLabel"
		"labelText"					"#AbuseReport_PlayerLabel"
		"xpos"						"10"
		"ypos"						"90"
		"zpos"						"-1"
		"wide"						"170"
		"tall"						"15"
		"editable"					"0"
		"font"						"Size 14"
		"fgcolor"					"White"
		"AllCaps"					"1"
	}

	"PlayerComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PlayerComboBox"
		"xpos"		"10"
		"ypos"		"105"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
		"font"			"Size 14"

		"fgcolor_override"	"White"
		"bgcolor_override"	"BlackLightTransparent"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "BlackLightTransparent"
		"selectionColor_override" "BlackLightTransparent"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"AbuseContentLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AbuseContentLabel"
		"labelText"		"Abusive content:"
		"xpos"		"10"
		"ypos"		"130"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
		"font"			"Size 14"
		"fgcolor"		"White"
		"AllCaps"		"1"
	}

	"AbuseContentComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AbuseContentComboBox"
		"xpos"		"10"
		"ypos"		"145"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
		"font"			"Size 14"

		"fgcolor_override"	"White"
		"bgcolor_override"	"BlackLightTransparent"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "BlackLightTransparent"
		"selectionColor_override" "BlackLightTransparent"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"AbuseTypeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AbuseTypeLabel"
		"labelText"		"#AbuseReport_CategoryLabel"
		"xpos"		"10"
		"ypos"		"170"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
		"font"			"Size 14"
		"fgcolor"		"White"
		"AllCaps"		"1"
	}

	"AbuseTypeComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AbuseTypeComboBox"
		"xpos"		"10"
		"ypos"		"185"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
		"font"			"Size 14"

		"fgcolor_override"	"White"
		"bgcolor_override"	"BlackLightTransparent"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "BlackLightTransparent"
		"selectionColor_override" "BlackLightTransparent"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"ScreenShotBitmap"
	{
		"ControlName"	"CBitmapPanel"
		"fieldName"		"ScreenShotBitmap"
		"xpos"			"190"
		"ypos"			"40"
		"wide"			"360"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
	}

	"ScreenShotAttachCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ScreenShotAttachCheckButton"
		"xpos"			"190"
		"ypos"			"245"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"18"
		"labelText"		"Screenshot shows abuse; upload it with report."
		"font"			"Size 14"
		"textAlignment"	"west"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"NoAvatarLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoAvatarLabel"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#AbuseReport_NoAvatar"
		"font"			"Size 14"
		"centerwrap"	"1"
		"fgcolor"		"White"
	}

	"CustomTextureImage"
	{
		"ControlName"	"CCustomTextureImagePanel"
		"fieldName"		"CustomTextureImage"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
	}

	"CustomTexturePrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTexturePrevButton"
		"xpos"			"230"
		"ypos"			"128"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_LessThan"
		"font"			"Size 15"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevcustomtexture"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}	
	
	"CustomTextureNextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTextureNextButton"
		"xpos"			"492"
		"ypos"			"128"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_GreaterThan"
		"font"			"Size 15"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextcustomtexture"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}	
	
	"NoCustomTexturesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoCustomTexturesLabel"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#AbuseReport_NoCustomTextures"
		"font"			"Size 14"
		"centerwrap"	"1"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}

	"DescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescriptionLabel"
		"labelText"		"#AbuseReport_DescriptionLabel"
		"xpos"		"10"
		"ypos"		"250"
		"zpos"		"-1"
		"wide"		"140"
		"tall"		"15"
		"editable"		"0"
		"font"		"Size 14"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}

	"DescriptionTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"DescriptionTextEntry"
		"xpos"		"10"
		"ypos"		"270"
		"zpos"		"-1"
		"wide"		"540"
		"tall"		"90"
		"font"		"HudFontSmall"
		"bgcolor_override"		"BlackTRansparent"
		"fgcolor_override"		"White"
		"maxchars"		"512"
	}

	"DiscardButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DiscardButton"
		"xpos"			"10"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_Discard"
		"font"			"Size 15"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"Command"		"discard"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}

	"SubmitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SubmitButton"
		"xpos"			"280"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_Submit"
		"font"			"Size 15"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"Command"		"submit"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}

	"SaveForLaterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SaveForLaterButton"
		"xpos"			"420"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_SaveForLater"
		"font"			"Size 15"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
}