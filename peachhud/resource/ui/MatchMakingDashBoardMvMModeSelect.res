#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"							"MVMModeSelect"
		"xpos"								"r0"
		"ypos"								"10"
		"zpos"								"1002"
		"wide"								"270"
		"tall"								"f70"
		"visible"							"1"
		"proportionaltoparent"				"1"
	}
	
	"Title"
	{
		"ControlName"						"Label"
		"fieldName"							"Title"
		"xpos"								"8"
		"ypos"								"10"
		"zpos"								"99"
		"wide"								"f0"
		"tall"								"20"
		"proportionaltoparent"				"1"
		"labeltext"							"Mann vs Machine"
		"textAlignment"						"west"
		"font"								"Size 30"
		"fgcolor_override"					"White"
		"AllCaps"							"1"
		
		"mouseinputenabled"					"0"
	}

	"MvMLogoImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMLogoImage"
		"xpos"								"9999"
		"ypos"								"5"
		"zpos"								"2"
		"wide"								"o2"
		"tall"								"80"
		"visible"							"1"
		"enabled"							"1"
		"mouseinputenabled" "0"
		"image"								""
		"scaleImage"						"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"						"EditablePanel"
		"fieldName"							"MannUpGroupBox"
		"xpos"								"9"
		"ypos"								"50"
		"zpos"								"1"
		"wide"								"250"
		"tall"								"215"
		"visible"							"1"
		"enabled"							"1"
		
		"MannUpImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"MannUpImage"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"o1"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"image"							"replay/thumbnails/menu/mannup"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
		}

		"PlayNowButton"
		{
			//"ControlName"					"CExButton"
			"fieldName"						"PlayNowButton"
			"xpos"							"5"
			"ypos"							"rs1-5"
			"zpos"							"20"
			"wide"							"240"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_MannUp"
			"font"							"Size 15"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"mannup"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
		}
		
		"DescriptionBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DescriptionBG"
			"xpos"							"-5"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"255"
			"tall"							"30"
			"visible"						"1"
			"enabled"						"1"
			"PaintBackground"				"1"
			"PaintBackgroundType"			"3"
			"bgcolor_override"				"WhiteGray"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"					"Label"
			"fieldName"						"PlayForBraggingRightsExplanation"
			"font"							"Size 10"
			"fgcolor_override"				"White"
			"labelText"						"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"					"west"
			"xpos"							"-7"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"255"
			"tall"							"30"
			"wrap" 							"1"
			"AllCaps"						"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			
			"pin_to_sibling"				"DescriptionBG"
		}
		
		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"						"EditablePanel"
		"fieldName"							"PracticeGroupBox"
		"xpos"								"9"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"250"
		"tall"								"130"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		
		"BootcampImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"BootcampImage"
			"xpos"							"0"
			"ypos"							"rs1"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"o1"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"image"							"replay/thumbnails/menu/bootcamp"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
		}
		
		"PracticeButton"
		{
			//"ControlName"					"CExButton"
			"fieldName"						"PracticeButton"
			"xpos"							"5"
			"ypos"							"rs1-5"
			"zpos"							"20"
			"tall"							"25"
			"wide"							"240"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_BootCamp"
			"font"							"Size 15"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"bootcamp"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"BlueTransparent70"
			"border_armed"					"OrangeTransparent70"
		}
		
		"DescriptionBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DescriptionBG"
			"xpos"							"-5"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"255"
			"tall"							"15"
			"visible"						"1"
			"enabled"						"1"
			"PaintBackground"				"1"
			"PaintBackgroundType"			"3"
			"bgcolor_override"				"WhiteGray"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"					"Label"
			"fieldName"						"PlayOnCommunityServerExplanation"
			"font"							"Size 10"
			"fgcolor_override"				"White"
			"labelText"						"#TF_MvM_PracticeExplaination"
			"textAlignment"					"west"
			"xpos"							"-7"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"255"
			"tall"							"15"
			"wrap" 							"0"
			"AllCaps"						"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			
			"pin_to_sibling"				"DescriptionBG"
		}
		
		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}
	}
}