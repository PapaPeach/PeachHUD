//////////////////////////////////////////////////////////////////////////////////////////////
//****************************************INSTRUCTIONS**************************************//
//																							//
//STEP 1: LOCATE THE CROSSHAIR YOU WOULD LIKE, TAKE NOTE OF WHAT GROUP IT IS IN				//
//																							//
//STEP 2: CHANGE THE VALUE OF "visible" FROM "0" to "1"										//
//*NOTE*: CERTAIN CROSSHAIRS REQUIRED A SHADOW, THOSE WILL BE NOTED AND MUST BE ENABLED		//
//																							//
//STEP 3: SET SIZE OF CROSSHAIR BY CHANGING VALUE OF "font", TAKE NOTE OF THIS VALUE  		//
//*NOTE*: CERTAIN FONTS HAVE AN OUTLINE ATTACHED TO THEIR SIZE AND CAN BE SET TO on OR off	//
//*NOTE*: IF "font" IS NOT DIRECTLY UNDER "visible" THAT MEANS SIZE IS NOT ADJUSTABLE  		//
//																							//
//STEP 4: IN Crosshair_Groups.res, ENABLE THE GROUP AND SIZE OF THE CROSSHAIR YOU ENABLED	//
//																							//
//TIP: IT MAY HELP WITH CHOOSING TO ENABLE ALL CROSSHAIR GROUPS IN Crosshair_Groups.res		//
//THIS WILL ALLOW YOU TO SEE A CROSSHAIR IN GAME BY ENABLING IT, SAVING, AND RELOADING HUD	//
//																							//
//********************************ADDITIONAL CUSTOMIZATIONS*********************************//
//																							//
//EACH CROSSHAIR CAN BE ANIMATED TO PULSE ON DAMAGE INSIDE Crosshair_animations.txt			//
//YOU CAN CHOOSE CROSSHAIR AND PULSE COLOR IN Colors.res, DON'T ADJUST "fgcolor" VALUE		//
//																							//
//**************************************DEVELOPER NOTE**************************************//
//																							//
//HUD CROSSHAIRS ARE NOT PERFECT, THEY ARE LIMITED BY WHAT SOURCE ENGINE CAN DO WITH FONTS.	//
//VTF CROSSHAIRS ARE MILES BETTER, YOU CAN GOOGLE VTF CROSSHAIR PACKS IF YOU WOULD LIKE.	//
//I INCLUDE HUD CROSSHAIRS AS A (RELATIVELY) CONVENIENT "GOOD ENOUGH" OPTION.				//
//																							//
//ADDITIONALLY, CROSSHAIR CUSTOMIZATION IS COMPLICATED AS I WOULD LIKE TO OFFER FLEXIBILITY	//
//WITHOUT COMPRIMISING PERFORMANCE FOR THE MAJORITY OF USERS WHO DON'T USE HUD CROSSHAIRS.	//
//////////////////////////////////////////////////////////////////////////////////////////////

"Resource/HudLayout.res"
{
	///////////////////////////////////////////////////////////////////////////////
	//**********************************SEEKER***********************************//
	//																			 //
	//						PART OF THE 'EASY CROSSHAIRS' GROUP					 //
	//		BE SURE TO ENABLE 'EASY CROSSHAIRS' INSIDE CROSSHAIR_SCHEME.RES		 //
	///////////////////////////////////////////////////////////////////////////////
	
	
	"SeekerCrosshair"								//SHADOW NEEDS TO BE USED TOGETHER WITH THE NORMAL SEEKER
	{
		"visible"    								"0"
		"font"      								"seeker11"				//ALTERNATIVE SIZES: 9-10-11-12
		
		"xpos"      								"c-14"
		"ypos"      								"c-12"
		"wide"      								"25"
		"tall"      								"24"
		
		"fgcolor"    								"Crosshair"
		"labelText"    								"x"
		
		"controlName"  								"CExLabel"
		"fieldName"     							"SeekerCrosshair"
		"textAlignment"  							"center"
		"enabled"   								"1"
		"zpos"      								"1"
    }
	
	"SeekerCrosshairShadow"							//SHADOW NEEDS TO BE USED TOGETHER WITH THE NORMAL SEEKER
	{
		"visible"    								"0"
		"font"      								"seeker11Blur"			//ALTERNATIVE SIZES: 9-10-11-12(SET TO SAME AS NORMAL SEEKER)
		
		"xpos"      								"c-14"
		"ypos"      								"c-12"
		"wide"      								"26"
		"tall"      								"25"
		
		"fgcolor"    								"Black"
		"labelText"    								"x"
		
		"controlName"  								"CExLabel"
		"fieldName"     							"SeekerCrosshairShadow"
		"textAlignment"  							"center"
		"enabled"   								"1"
		"zpos"      								"1"
    }
	
	///////////////////////////////////////////////////////////////////////////////
	//*********************************TLR CROSS*********************************//
	//																			 //
	//						PART OF THE 'EASY CROSSHAIRS' GROUP					 //
	//		BE SURE TO ENABLE 'EASY CROSSHAIRS' INSIDE CROSSHAIR_SCHEME.RES		 //
	///////////////////////////////////////////////////////////////////////////////
	
	"CrossHairTLR"									//SHADOW NEEDS TO BE USED TOGETHER WITH THE NORMAL CROSSHAIRTLR
    {
		"visible"               					"0"
		
		"xpos"                  					"c-12"
		"ypos"                  					"c-14"
		"wide"                  					"24"
		"tall"                  					"23"
		
		"fgcolor"               					"Crosshair"
		"labelText"             					"+"
		"font"                  					"CrossHairTLR"
		
		"controlName"   							"CExLabel"
		"fieldName"             					"CrossHairTLR"
		"textAlignment"								"center"
		"enabled"               					"1"
		"zpos"                  					"1"
	}	
	
	"CrossHairTLRShadow"							//SHADOW NEEDS TO BE USED TOGETHER WITH THE NORMAL CROSSHAIRTLR
    {
		"visible"               					"0"
		
		"xpos"                 	 					"c-12"
		"ypos"                  					"c-14"
		"wide"                  					"24"
		"tall"                  					"23"
		
		"fgcolor"               					"Black"
		"labelText"             					"+"
		"font"                  					"CrossHairTLRShadow"
		
		"controlName"  								"CExLabel"
		"fieldName"             					"CrossHairTLRShadow"
		"textAlignment" 							"center"
		"enabled"               					"1"
		"zpos"                  					"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	//******************************M0RE CROSSHAIRS******************************//
	//																			 //
	//						PART OF THE 'EASY CROSSHAIRS' GROUP					 //
	//		BE SURE TO ENABLE 'EASY CROSSHAIRS' INSIDE CROSSHAIR_SCHEME.RES		 //
	///////////////////////////////////////////////////////////////////////////////
	
	"M0rexhairCross"
	{
		"visible"        							"0"
	  
		"xpos"            							"c-7"
		"ypos"            							"c-8"
		"wide"            							"13"
		"tall"            							"15"
		
		"fgcolor"         							"Crosshair"
		"labelText"      							"+"
		"font"            							"M0rexhairCross"
		
		
		"controlName"     							"CExLabel"
		"fieldName"       							"M0reXhairCross"
		"textAlignment"  							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
  
	"M0rexhairCircle"
	{
		"visible"         							"0"
    
		"xpos"			     						"c-100"
		"ypos"			     						"c-100"
		"wide"			     						"200"
		"tall"		      							"200"
		
		"fgcolor"        							"Crosshair"
		"labelText"       							"o"
		"font"            							"M0rexhairCircle"
		
		"controlName"     							"CExLabel"
		"fieldName"       							"M0reXhairCircle"
		"textAlignment"   							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
  
	"M0rexhairDot"
	{
		"visible"         							"0"

		"xpos"			      						"c-12"
		"ypos"			      						"c-17"
		"wide"			      						"26"
		"tall"			      						"26"
		
		"fgcolor"         							"Crosshair"
		"labelText"       							"."
		"font"            							"M0rexhairDot"
		
		"controlName"     							"CExLabel"
		"fieldName"       							"M0reXhairDot"
		"textAlignment"   							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	//******************************KONR CROSSHAIR*******************************//
	//																			 //
	//						PART OF THE 'EASY CROSSHAIRS' GROUP					 //
	//		BE SURE TO ENABLE 'EASY CROSSHAIRS' INSIDE CROSSHAIR_SCHEME.RES		 //
	///////////////////////////////////////////////////////////////////////////////
	
	"Konr Wings"
	{
		"visible"									"0"
		"font"										"konr20"
		
		"xpos"										"c-33"
		"ypos"										"c-24"
		"wide"										"53"
		"tall"										"51"
		
		"fgcolor"									"Crosshair"
		"labelText"									"i"
		
		"controlName"								"CExLabel"
		"fieldName"									"Konr Wings"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	//****************************BROESEL CROSSHAIRS*****************************//
	//																			 //
	//			 CROSSHAIRS GROUPED BY SIZE, RANGING FROM 10 TO 40				 //
	//  ENABLE THE APPROPRIATELY-SIZED BROESEL GROUP INSIDE CROSSHAIR_SCHEME.RES //
	///////////////////////////////////////////////////////////////////////////////
	
	"Simple Cross"
	{
		"visible"									"0"
		"font"										"size: 14, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"a"
		
		"controlName"								"CExLabel"
		"fieldName"									"Simple Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Dot"
	{
		"visible"									"0"
		"font"										"size: 24, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"k"
		
		"controlName"								"CExLabel"
		"fieldName"									"Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Hollow Cross"
	{
		"visible"									"0"
		"font"										"size: 11, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"b"
		
		"controlName"								"CExLabel"
		"fieldName"									"Hollow Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Hollow Cross With Dot"
	{
		"visible"									"0"
		"font"										"size: 18, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"c"
		
		"controlName"								"CExLabel"
		"fieldName"									"Hollow Cross With Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Cross"
	{
		"visible"									"0"
		"font"										"size: 16, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"d"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Small Cross"
	{
		"visible"									"0"
		"font"										"size: 24, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"e"
		
		"controlName"								"CExLabel"
		"fieldName"									"Small Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Wide Cross"
	{
		"visible"									"0"
		"font"										"size: 20, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"f"
		
		"controlName"								"CExLabel"
		"fieldName"									"Wide Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Wide Cross"
	{
		"visible"									"0"
		"font"										"size: 22, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"g"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Wide Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thin Circle"
	{
		"visible"									"0"
		"font"										"size: 28, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"h"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thin Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Circle"
	{
		"visible"									"0"
		"font"										"size: 28, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"i"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Quartered Circle"
	{
		"visible"									"0"
		"font"										"size: 28, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"j"
		
		"controlName"								"CExLabel"
		"fieldName"									"Quartered Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Square"
	{
		"visible"									"0"
		"font"										"size: 22, outline: on"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"l"
		
		"controlName"								"CExLabel"
		"fieldName"									"Square"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets"
	{
		"visible"									"0"
		"font"										"size: 22, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"o"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets With Cross"
	{
		"visible"									"0"
		"font"										"size: 22, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"m"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets With Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets With Dot"
	{
		"visible"									"0"
		"font"										"size: 22, outline: off"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"n"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets With Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	//****************************KNUCKLES CROSSHAIRS****************************//
	//																			 //
	//					PREVIEW IMAGES IN Crosshairs_Knuckles.png				 //
	//				CROSSHAIRS GROUPED BY SIZE, RANGING FROM 10 TO 40			 //
	// ENABLE THE APPROPRIATELY-SIZED KNUCKLES GROUP INSIDE CROSSHAIR_SCHEME.RES //
	///////////////////////////////////////////////////////////////////////////////
	
	"Knuckles Crosshairs"
	{
		"visible" 									"0"
		"font"										"size:13,outline:on"
		"labelText"									"o"						//You can change this to use a different crosshair, see the list of crosshairs in Crosshairs.png
		
		"xpos" 		 								"c-25"
		"ypos" 		 								"c-25"
		"wide" 		 								"50"
		"tall" 		 								"50"
		
		"fgcolor" 									"Crosshair"
		
		"controlName"								"CExLabel"
		"fieldName"	 								"Knuckles Crosshairs"
		"textAlignment"								"center"
		"enabled" 									"1"
		"zpos"										"1"
	}
}