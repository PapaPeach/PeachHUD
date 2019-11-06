#base "Base_Active_Teleport_Target.res"

"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemBackground"
	{	
		"bgcolor_override"		"RedLight"
	}
	
	"CantBuildReason"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CantBuildReason"
		"font"					"Size 12"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Build_Unavailable"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"ItemNameLabel"
	{	
		"xpos"					"9999"
	}
	
	"NumberLabel"
	{	
		"xpos"					"9999"
	}
}