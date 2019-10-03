"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"			"CTankProgressBar"
		"fieldName"				"TankProgressBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"190"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"	
	}

	"TankImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TankImage"
		"xpos"					"10"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/leaderboard_class_tank"
		"scaleImage"			"1"
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"178"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/Material_Transparent_Red_70"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
	
		"draw_corner_width"		"8"
		"draw_corner_height" 	"8"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"9999"
	}
}