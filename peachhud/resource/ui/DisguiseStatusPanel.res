"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"				"CEmbeddedItemModelPanel"
		"fieldName"					"itemmodelpanel"
	
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"100"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"useparentbg"				"1"

		"fov"						"54"
		"start_framed"				"1"

		"disable_manipulation"		"1"

		"model"
		{
			"angles_x"				"10"
			"angles_y"				"130"
			"angles_z"				"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"DisguiseStatusBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"3"
		"tall"	 					"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"replay/thumbnails/panels/Material_Transparent_White_70"
		"scaleImage"				"1"
		"teambg_1"					"replay/thumbnails/panels/Material_Transparent_White_70"
		"teambg_2"					"replay/thumbnails/panels/Material_Transparent_Red_70"
		"teambg_3"					"replay/thumbnails/panels/Material_Transparent_Blue_70"
		
		"src_corner_height"			"32"
		"src_corner_width"			"32"
		
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
	}
	
	"Background"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Background"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"160"
		"tall"	 					"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"3"
		"bgcolor_override"			"Black"
		"pin_to_sibling"			"DisguiseStatusBG"
	}
	
	"Separator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Separator"
		"xpos"						"-35"
		"ypos"						"-3"
		"zpos"						"0"
		"wide"						"1"
		"tall"	 					"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"0"
		"bgcolor_override"			"White"
		"pin_to_sibling"			"DisguiseStatusBG"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"DisguiseNameLabel"
		"font"						"Size 11"
		"xpos"						"-43"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%disguisename%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"White"
		
		"pin_to_sibling"			"Background"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"WeaponNameLabel"
		"font"						"Size 11"
		"xpos"						"0"
		"ypos"						"-12"
		"zpos"						"10"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%weaponname%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"White"
		
		"pin_to_sibling"			"DisguiseNameLabel"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"1"
		"ypos"						"1"
		"wide"						"32"
		"tall"						"22"
		"zpos"						"10"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}