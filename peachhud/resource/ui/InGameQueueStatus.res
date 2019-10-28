"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}

	"CTFLogoPanel"
	{
		"ControlName"			"CTFLogoPanel"
		"fieldname"				"CTFLogoPanel"
		"xpos"					"rs1"
		"ypos"					"cs-0.5"
		"zpos"					"5"
		"wide"					"o1"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"radius"				"8"
		"velocity"				"80"

		"fgcolor_override"		"WhiteTransparent"
	}

	"QueueText"
	{
		"ControlName"			"Label"
		"fieldName"				"QueueText"
		"xpos"					"rs1-20"
		"ypos"					"cs-0.5"
		"wide"					"f25"
		"zpos"					"100"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"font"					"Size 12"
		"fgcolor_override"		"WhiteTransparent"
		"textAlignment"			"east"
		"AllCaps"				"1"
		"labelText"				"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
}
