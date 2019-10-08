"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudPlayerClass"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"0"
		"enabled"				"0"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"			"CTFClassImage"
		"fieldName"				"PlayerStatusClassImage"
		"xpos"					"20"
		"ypos"					"r48"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/class_scoutred"
		"scaleImage"			"1"
		"alpha"					"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"			"CTFPlayerModelPanel"
		"fieldName"				"classmodelpanel"
		
		"xpos"					"0"
		"ypos"					"r120"
		"zpos"					"2"		
		"wide"					"88"
		"tall"					"140"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		"render_texture"		"0"
		"fov"					"27"
		"allow_rot"				"1"
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"270"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"28"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"			""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"15"
				"origin_z"		"-47"
			}
			"Sniper"
			{
				"fov"			"32"
				"angles_x"		"-2"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"125"
				"origin_y"		"16"
				"origin_z"		"-55"
			}
			"Soldier"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"260"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"24"
				"origin_z"		"-52"
			}
			"Demoman"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"20"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"22"
				"angles_x"		"6"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"15"
				"origin_z"		"-57"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"15"
				"origin_z"		"-55"
			}
			"Pyro"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"22"
				"origin_z"		"-50"
			}
			"Spy"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-52"
			}
		}
	}
	
	
	
	
	"classmodelpanelBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"classmodelpanelBG"
		"xpos"					"9999"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyImage"
		"xpos"					"9999"
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyOutlineImage"
		"xpos"					"9999"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"	
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
		"Alpha"				"0"
	}
	
}