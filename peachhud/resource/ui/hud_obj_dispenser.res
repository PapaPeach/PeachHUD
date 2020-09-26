"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"			"Frame"
		"fieldName"				"BuildingStatusItem"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"160"
		"tall"					"31"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	
	"Background"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Background"
		"xpos"					"9999"
	}
	
	"WhiteGradient"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteGradient"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"29"
		"visible"				"0"
		"enabled"				"0"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"BlackTransparent"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"Icon"
		"xpos"					"-22"
		"ypos"					"0"
		"wide"					"28"
		"tall"					"28"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"icon"					"obj_status_dispenser"
		"iconColor"				"White"
		"pin_to_sibling"		"WhiteGradient"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NotBuiltPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		"wide"					"160"
		"tall"					"29"
		"visible"				"1"

		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NotBuiltLabel"
			"font"				"Size 60"
			"xpos"				"-18"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"29"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"AllCaps"			"1"
			"labelText"			"/"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"centerwrap"		"1"
			"fgcolor"			"RedLight"
			"alpha"				"200"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BuiltPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		"wide"					"160"
		"tall"					"29"
		"visible"				"0"

		"Icon_Upgrade_1"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Icon_Upgrade_1"
			"xpos"				"46"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"8"
			"tall"				"8"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"	
			"icon"				"obj_status_upgrade_1"
			"iconColor"			"RedLight"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Icon_Upgrade_2"
			"xpos"				"46"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"8"
			"tall"				"8"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"	
			"icon"				"obj_status_upgrade_2"
			"iconColor"			"OrangeLight"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Icon_Upgrade_3"
			"xpos"				"46"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"8"
			"tall"				"8"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"	
			"icon"				"obj_status_upgrade_3"
			"iconColor"			"GreenLight"
		}

		"AlertTray"
		{
			"ControlName"		"CBuildingStatusAlertTray"
			"fieldName"			"AlertTray"
			"xpos"				"9999"
		}
		
		"WrenchIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"WrenchIcon"
			"xpos"				"9999"
		}
		
		"SapperIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"SapperIcon"
			"xpos"				"20"
			"ypos"				"2"
			"zpos"				"0"
			"wide"				"25"
			"tall"				"25"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"	
			"icon"				"obj_status_icon_sapper"
			"iconColor"			"RedLight"
			"paintbackground"	"1"
			"paintbackgroundtype" "2"
			"bgcolor_override"	"White"
		}

		"Health"
		{	
			"ControlName"		"CBuildingHealthBar"
			"fieldName"			"Health"
			"font"				"Default"
			"xpos"				"7"
			"ypos"				"3"
			"wide"				"8"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"BuildingPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BuildingPanel"
			"xpos"				"50"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"29"
			"visible"			"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Size 10"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"Allcaps"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"White"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"15"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RunningPanel"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"29"
			"visible"			"0"
			
			"AmmoIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"White"
			}

			"Ammo"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"15"
				"ypos"			"4"
				"wide"			"30"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"White"
			}
			
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"White"
			}
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"15"
				"ypos"			"17"
				"wide"			"30"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"White"
			}
		}
	}
}