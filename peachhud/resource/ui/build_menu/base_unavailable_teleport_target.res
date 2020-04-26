#base "base_active_teleport_target.res"

"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemBackground"
	{	
		"bgcolor_override"		"Blank"
	}
	
	"CantBuildReason"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CantBuildReason"
		"font"					"Size 9"
		"xpos"					"0"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Build_Unavailable"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
	}
	
	"NumberLabel"
	{	
		"xpos"					"9999"
		"visible"				"0"
	}
	
	"ItemNameLabel"
	{	
		"xpos"					"9999"
	}
}