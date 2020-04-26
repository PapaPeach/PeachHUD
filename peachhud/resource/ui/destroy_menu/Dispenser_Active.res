#base "base_active.res"

"Resource/UI/destroy_menu/dispenser_active.res"
{
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Dispenser"
	}
	
	"NumberLabel"
	{	
		"labelText"		"2"
	}
	
	"BuildingIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildingIcon"
		"xpos"					"0"
		"ypos"					"-16"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"icon"					"obj_status_dispenser"
		"iconColor"				"RedLight"
		"alpha"					"100"
		"pin_to_sibling"		"ItemNameLabel"
	}
}