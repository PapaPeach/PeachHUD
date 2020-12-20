"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FriendsContainer"
		"xpos"							"176"
		"ypos"							"0"
		"zpos"							"20000"
		"wide"							"170"
		"tall"							"28"
		"visible"						"1"

		"TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TitleLabel"
			"font"						"Symbols 28"
			"labelText"					""		//Y
			"textAlignment"				"center"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"37"
			"tall"						"28"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"WhiteTransparent"
		}

		"PartySeparationLine"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"PartySeparationLine"
			"xpos"						"0"
			"ypos"						"2"
			"zpos"						"501"
			"wide"						"1"
			"tall"						"21"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"0"

			"bgcolor_override" 			"WhiteTransparent"
		}

		"SteamFriendsList"
		{
			"ControlName"				"CSteamFriendsListPanel"
			"fieldname"					"SteamFriendsList"
			"xpos"						"0"
			"ypos"						"2"
			"zpos"						"20000"
			"wide"						"165"
			"tall"						"21"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"bgcolor_override"			"Blank"

			"columns_count"				"7"
			"inset_x"					"6"
			"inset_y"					"0"
			"row_gap"					"1"
			"column_gap"				"1"
			"restrict_width"			"0"

			"friendpanel_kv"
			{
				"wide"					"21"
				"tall"					"21"
			}

			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"163"
				"ypos"					"-3"
				"zpos"					"21000"
				"wide"					"2"
				"tall"					"27"
				"visible"				"1"
				"proportionaltoparent"	"1"
				
				"Slider"
				{
					"fgcolor_override"	"WhiteTransparent"
				}
			}
		}
	}
}