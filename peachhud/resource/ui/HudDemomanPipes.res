"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"c-40"
		"ypos"					"r98"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"7"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 8"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-40"
		"ypos"					"r100"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}		
	
	"PipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PipesPresentPanel"
		"xpos"					"c-15"
		"ypos"					"r112"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"100"
		"visible"				"1"
		
		"PipeIcon"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}

		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Size 18"
			"fgcolor"			"White"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"1"
			"ypos"				"1"
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Size 18"
			"fgcolor"			"Shadows"
		}
	}
	
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"xpos"					"9999"
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NoPipesPresentPanel"
		"xpos"					"9999"
	}				
}
