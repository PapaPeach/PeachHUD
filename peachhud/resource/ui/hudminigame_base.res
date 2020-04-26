"Resource/UI/HudMiniGame_Base.res"
{
	"WhiteBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBackground"
		"xpos"					"c-40"
		"ypos"					"r24"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
	}
	
	"BlueScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueScoreBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"BlueBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlueTransparent70"
		
		"pin_to_sibling"		"BlueScoreBG"
	}
	
	"BlueScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueScore"
		"xpos"					"-2"
		"ypos"					"2"
		"zpos"					"5"
		"wide"					"33"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"textinsetx"			"0"
		"labelText"				"%bluescore%"
		"font"					"Size 22"
		"fgcolor"				"WhiteTransparent"
		
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"RedScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedScoreBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BlackTransparent70"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"RedBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"border"				"RedTransparent70"
		
		"pin_to_sibling"		"RedScoreBG"
	}
	
	"RedScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedScore"
		"xpos"					"-2"
		"ypos"					"2"
		"zpos"					"5"
		"wide"					"33"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"textinsetx"			"0"
		"labelText"				"%redscore%"
		"font"					"Size 22"
		"fgcolor"				"WhiteTransparent"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"PlayingTo"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayingTo"
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"10"
		"wide"					"180"
		"tall"					"19"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#TF_PlayingTo"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 10"
		"fgcolor"				"WhiteTransparent"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	
	
	"LeftSideBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LeftSideBG"
		"xpos"					"9999"
	}
	"RightSideBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RightSideBG"
		"xpos"					"9999"
	}
	"OutlineBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"OutlineBG"
		"xpos"					"9999"
	}
	"PlayingToBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayingToBG"
		"xpos"					"9999"
	}
	"GameImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GameImage"
		"xpos"					"9999"
	}
}
