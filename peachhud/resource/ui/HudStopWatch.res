"Resource/UI/HudStopWatch.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"c-55"
		"ypos"					"25"
		"zpos"					"1"
		"wide"					"110"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Size 16"
			"fgcolor"			"Gray"
			"xpos"				"30"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"23"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchScoreToBeat"
		"font"					"Size 10"
		"labelText"				"%scoretobeat%"
		"textAlignment"			"west"
		"xpos"					"-33"
		"ypos"					"-8"
		"zpos"					"4"
		"wide"					"12"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		
		"pin_to_sibling"		"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchPointsLabel"
		"font"					"Size 10"
		"labelText"				"%pointslabel%"
		"textAlignment"			"east"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"32"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		
		"pin_to_sibling"		"StopWatchScoreToBeat"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	
	"HudStopWatchBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudStopWatchBG"
		"xpos"					"9999"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"StopWatchImageCaptureTime"
		"xpos"					"9999"
	}
	"StopWatchLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchLabel"
		"xpos"					"9999"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudStopWatchDescriptionBG"
		"xpos"					"9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchDescriptionLabel"
		"xpos"					"9999"
	}
}