"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"Background"
		"xpos"						"99999"
	}
	
	"UberAnchor"					//Use this to move the health
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"UberAnchor"
		"xpos"						"c150"
		"xpos_minmode"				"c165"
		"ypos"						"r150"
		"ypos_minmode"				"r50"
		"zpos"						"0"
		"wide"						"2"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
	}
	
	"ChargeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ChargeLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"wide_minmode"				"140"
		"tall"						"50"
		"tall_minmode"				"60"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_UberchargeMinHUD"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Size 40 Shadow"
		"font_minmode"				"Size 50 Shadow"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}

	"IndividualChargesLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"IndividualChargesLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"wide_minmode"				"120"
		"tall"						"50"
		"tall_minmode"				"60"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_IndividualUberchargesMinHUD"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Size 40 Shadow"
		"font_minmode"				"Size 50 Shadow"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"ChargeMeter"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter"
		"font"						"Default"
		"xpos"						"c-20"
		"ypos"						"c10"
		"zpos"						"2"
		"wide"						"40"
		"tall"						"2"		//6
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"
	}		

	"ChargeMeter1"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter1"
		"font"						"Default"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"10"
		"tall"						"2"		//6
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"
		
		"pin_to_sibling"			"ChargeMeter"
	}

	"ChargeMeter2"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter2"
		"font"						"Default"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"10"
		"tall"						"2"		//6
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"ChargeMeter1"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter3"
		"font"						"Default"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"10"
		"tall"						"2"		//6
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"
		
		"pin_to_sibling"			"ChargeMeter2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter4"
		"font"						"Default"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"10"
		"tall"						"2"		//6
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"
		
		"pin_to_sibling"			"ChargeMeter3"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HealthClusterIcon"
		"xpos"						"99999"
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ResistIconAnchor"
		"xpos"						"-22"
		"ypos"						"-14"
		"wide"						"1"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"IndividualChargesLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"ResistIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ResistIcon"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"22"
		"wide_minmode"				"28"
		"tall"						"22"
		"tall_minmode"				"28"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"scaleImage"				"1"
		
		"pin_to_sibling"			"ResistIconAnchor"
	}
	
	// UBER TRACKING LABELS, PUT THIS IN /TF/CUSTOM/(YOURCUSTOMFOLDER)/RESOURCE/UI/HUDMEDICCHARGE.RES
       
        "Uber10"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber10"
                "font"                  "Size 18"
                "labelText"             "1"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber20"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber20"
                "font"                  "Size 18"
                "labelText"             "2"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber30"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber30"
                "font"                  "Size 18"
                "labelText"             "3"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber40"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber40"
                "font"                  "Size 18"
                "labelText"             "4"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber50"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber50"
                "font"                  "Size 18"
                "labelText"             "5"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber60"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber60"
                "font"                  "Size 18"
                "labelText"             "6"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber70"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber70"
                "font"                  "Size 18"
                "labelText"             "7"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber80"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber80"
                "font"                  "Size 18"
                "labelText"             "8"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber90"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber90"
                "font"                  "Size 18"
                "labelText"             "9"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c200"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber100"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber100"
                "font"                  "Size 18"
                "labelText"             "100"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c196"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber0"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber0"
                "font"                  "Size 18"
                "labelText"             "0"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber1"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber1"
                "font"                  "Size 18"
                "labelText"             "1"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber2"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber2"
                "font"                  "Size 18"
                "labelText"             "2"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber3"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber3"
                "font"                  "Size 18"
                "labelText"             "3"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber4"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber4"
                "font"                  "Size 18"
                "labelText"             "4"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber5"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber5"
                "font"                  "Size 18"
                "labelText"             "5"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber6"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber6"
                "font"                  "Size 18"
                "labelText"             "6"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber7"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber7"
                "font"                  "Size 18"
                "labelText"             "7"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber8"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber8"
                "font"                  "Size 18"
                "labelText"             "8"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber9"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber9"
                "font"                  "Size 18"
                "labelText"             "9"
                "fgcolor"               "255 255 255 255"
                "xpos"                  "c209"
                "ypos"                  "c108"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
}