"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"-1"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""

		"src_corner_height"		"22"
		"src_corner_width"		"22"
	
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"200"
		"ypos"					"2"
		"zpos"					"10"
		"wide"					"200"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"textAlignment"			"center"
		"labelText"				"%wave_count%"
	}
	
	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"211"
		"ypos"					"15"
		"ypos_minmode"			"0"
		"zpos"					"3"
		"wide"					"178"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/Material_Transparent_Blue_70"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
	
		"draw_corner_width"		"8"
		"draw_corner_height" 	"8"	
	}
	
	"SupportLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportLabel"
		"font"					"Size 11"
		"fgcolor"				"White"
		"xpos"					"55"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"AllCaps"				"1"
		"textAlignment"			"west"
		"labelText"				"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"			"1"
		}		
	}
	
	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"9999"
	}
	"SeparatorBar"
	{
		"ControlName"			"Panel"
		"fieldName"				"SeparatorBar"
		"xpos"					"9999"
		"tall"					"0"
	}
}