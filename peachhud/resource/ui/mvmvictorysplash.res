"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SplashContainer"
		"xpos"						"c-150"
		"ypos"						"c-20"
		"wide"						"300"
		"tall"						"300"
		"visible"					"1"
		
		"SplashBackground"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"SplashBackground"
			"xpos"					"25"
			"ypos"					"0"
			"wide"					"250"
			"tall"					"70"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/panels/Material_Transparent_Red_70"
			
			"src_corner_height"		"32"
			"src_corner_width"		"32"
	
			"draw_corner_width"		"8"
			"draw_corner_height"	"8"	
		}
		
		"SplashLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SplashLabel"
			"font"					"Size 40"
			"labelText"				"#TF_MVM_Victory"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"12"
			"wide"					"300"
			"tall"					"50"
			"fgcolor"				"White"
			"AllCaps"				"1"
		}
		
		"SplashLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SplashLabelShadow"
			"font"					"Size 40"
			"labelText"				"#TF_MVM_Victory"
			"textAlignment" 		"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"wide"					"0"		//300
			"tall"					"50"
			"fgcolor"				"Shadows"
			"pin_to_sibling"		"DisguiseStatusBG"
		}
	}
}