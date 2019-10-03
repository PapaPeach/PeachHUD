#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"						"PingPanel"
		"xpos"							"-305"
		"ypos"							"25"
		"zpos"							"1001"
		"wide"							"225"
		"tall"							"325"
		"visible"						"1"
		"proportionaltoparent"			"1"

		"datacenter_y"					"3"
		"datacenter_y_space"			"1"
	}

	"BGPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BGPanel"
		"xpos"							"-5"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"PaintBackgroundType"			"2"
		"border"						"GrayBlueBorder"
		"proportionaltoparent"			"1"
	}

	"Title"
	{
		"ControlName"					"Label"
		"fieldName"						"Title"
		"xpos"							"5"
		"ypos"							"5"
		"zpos"							"99"
		"wide"							"f0"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_MM_OpenSettings"
		"textAlignment"					"west"
		"font"							"Size 20"
		"AllCaps"						"1"
		"fgcolor_override"				"White"
		
		"mouseinputenabled"				"0"
	}

	"InviteModeLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"InviteModeLabel"
		"xpos"							"8"
		"ypos"							"35"
		"zpos"							"3"
		"wide"							"208"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_MM_InviteMode"
		"textAlignment"					"west"
		"font"							"Size 11"
		"AllCaps"						"1"
		"smallcheckimage"				"1"
		"fgcolor_override"				"White"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"					"ComboBox"
		"fieldName"						"InviteModeComboBox"
		"xpos"							"8"
		"ypos"							"50"
		"zpos"							"1"
		"wide"							"200"
		"tall"							"15"
		"textAlignment"					"west"
		"font"							"Size 11"
		"keyboardinputenabled"			"0"

		"editable"						"0"
		"bgcolor_override"				"BlackTransparent"
		"fgcolor_override"				"White"
		"disabledFgColor_override" 		"White"
		"disabledBgColor_override"		"Blank"
		"selectionColor_override" 		"Blank"
		"selectionTextColor_override" 	"White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"IgnorePartyInvites"
	{
		"ControlName"					"CvarToggleCheckButton"
		"fieldName"						"IgnorePartyInvites"
		"xpos"							"5"
		"ypos"							"65"
		"zpos"							"3"
		"wide"							"208"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_MM_IgnoreInvites"
		"textAlignment"					"west"
		"font"							"Size 11"
		"AllCaps"						"1"
		"smallcheckimage"				"1"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"

		"cvar_name" 					"tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"					"CvarToggleCheckButton"
		"fieldName"						"KeepPartyOnSameTeam"
		"xpos"							"5"
		"ypos"							"80"
		"zpos"							"3"
		"wide"							"20"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						""
		"textAlignment"					"west"
		"font"							"Size 11"
		"smallcheckimage"				"1"
		"enabled"						"0"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"KeepPartyOnSameTeamLabel"
		"xpos"							"-1"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"250"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_MM_PartySameTeam"
		"textAlignment"					"west"
		"font"							"Size 11"
		"AllCaps"						"1"
		"smallcheckimage"				"1"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"
		"fgcolor_override"				"White"
		
		"pin_to_sibling"				"KeepPartyOnSameTeam"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"CustomPingCheckButton"
	{
		"ControlName"					"CvarToggleCheckButton"
		"fieldName"						"CustomPingCheckButton"
		"xpos"							"5"
		"ypos"							"95"
		"zpos"							"3"
		"wide"							"20"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						""
		"textAlignment"					"west"
		"font"							"Size 11"
		"smallcheckimage"				"1"
		"actionsignallevel"				"1"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"

		"cvar_name"						"tf_mm_custom_ping_enabled"
	}

	"CheckLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"CheckLabel"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"208"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"					"west"
		"font"							"Size 11"
		"AllCaps"						"1"
		"fgcolor_override"				"White"
		"smallcheckimage"				"1"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"
		
		"pin_to_sibling"				"CustomPingCheckButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"DescLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DescLabel"
		"xpos"							"9999"
		"ypos"							"127"
		"zpos"							"3"
		"wide"							"p0.81"
		"tall"							"45"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"					"north-west"
		"font"							"HudFontSmallest"
		"wrap"							"1"
		"fgcolor"						"White"

		"sound_depressed"				"UI/buttonclickrelease.wav"	
		"button_activation_type"		"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"CurrentPingLabel"
		"xpos"							"8"
		"ypos"							"115"
		"zpos"							"0"
		"wide"							"f0"
		"tall"							"20"
		"proportionaltoparent"			"1"
		"labeltext"						""
		"textAlignment"					"west"
		"font"							"Size 12"
		"fgcolor_override"				"OrangeLight"
		"AllCaps"						"1"
		
		"mouseinputenabled"				"0"
	}

	"PingSlider"
	{
		"ControlName"					"CCvarSlider"
		"fieldName"						"PingSlider"
		"xpos"							"8"
		"ypos"							"135"
		"wide"							"200"
		"tall"							"24"
		"autoResize"					"0"
		"pinCorner"						"0"
		"RoundedCorners"				"15"
		"pin_corner_to_sibling"			"0"
		"pin_to_sibling_corner"			"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"proportionaltoparent"			"1"

		"cvar_name"						"tf_mm_custom_ping"
		"use_convar_minmax" 			"1"
	}

	"DataCenterContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DataCenterContainer"
		"xpos"							"5"
		"ypos"							"155"
		"zpos"							"100"
		"wide"							"202"
		"tall"							"160"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"proportionaltoparent"			"1"

		"DataCenterList"
		{
			"ControlName"				"CScrollableList"
			"fieldName"					"DataCenterList"
			"xpos"						"1"
			"ypos"						"5"
			"zpos"						"2"
			"wide"						"198"
			"tall"						"150"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"restrict_width"			"0"

			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"rs1-1"
				"ypos"					"0"
				"tall"					"f0"
				"wide"					"5"
				"zpos"					"1000"
				"nobuttons"				"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"		"Button"
					"FieldName"			"UpButton"
					"visible"			"0"
				}
		
				"DownButton"
				{
					"ControlName"		"Button"
					"FieldName"			"DownButton"
					"visible"			"0"
				}
			}
		}
		
		"Background"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Background"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"PaintBackgroundType"		"0"
			"proportionaltoparent"		"1"

			"paintborder"				"1"
			"border"					"BlueTransparent70"
		}

		"Frame"
		{
			"Controlname"				"EditablePanel"
			"fieldName"					"Frame"
			"xpos"						"9999"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"zpos"						"5"
			"proportionaltoparent"		"1"
			"border"					"InnerShadowBorder"
			"mouseinputenabled"			"0"
		}
	}
}