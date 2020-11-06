"Resource/HudLayout.res"
{
	//****************************************************************************//
	//**							HUD CROSSHAIR								**//
	//****************************************************************************//
	
	CustomCrosshair
	{
		//////////////////////////////////////////////////////////////////
		//						CROSSHAIR VISIBILITY					//
		//	----------------------------------------------------------	//
		//	  	"visible" "1" = Enabled  "visible" "0" = Disabled		//
		//////////////////////////////////////////////////////////////////
		
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "2" "textAlignment" "center"
		
		//////////////////////////////////////////////////////////////////
		//					  	   CROSSHAIR TYPE						//
		//	----------------------------------------------------------	//
		// The "labelText" can be changed to display different types of //
		//	   crosshairs, each alphabet letter / symbol represents 	//
		//	a different crosshair. Checkout the Crosshair.png to see	//
		// 		the different options and their attached letter			//
		//////////////////////////////////////////////////////////////////
		
		"labelText"	"?"
		
		//////////////////////////////////////////////////////////////////
		//				 	CROSSHAIR SIZE & PROPERTIES					//
		//	----------------------------------------------------------	//
		//    The crosshair size can be any number between 10 and 30	//
		//																//
		//  	  The Outline can be toggled between ON and OFF			//
		//////////////////////////////////////////////////////////////////
		
		"font"		"Size:18 | Outline:OFF"
		
		//////////////////////////////////////////////////////////////////
		//					   CROSSHAIR POSITION						//
		//	----------------------------------------------------------	//
		// 		"xpos" represents the horizontal crosshair position 	//
		// 		 "ypos" represents the vertical crosshair position 		//
		// Adjust the values in order to perfectly center the crosshair //
		//////////////////////////////////////////////////////////////////
		
		"xpos"		"c-50"
		"ypos"		"c-50"
		"wide"		"100"
		"tall"		"100"
		
		//////////////////////////////////////////////////////////////////
		//					     CROSSHAIR COLOR						//
		//	----------------------------------------------------------	//
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code	//
		//		  Adjust each value to get the desired color			//
		//																//
		//   If you change this value, make sure to also change the  	//
		//   			  second animation definition in				//
		// 				 crosshair_animation.txt to match	     		//
		//////////////////////////////////////////////////////////////////
		
		"fgcolor"	"255 255 255 255"
	}
	
	
	
	
	
	//****************************************************************************//
	//**					   HUD CROSSHAIR BLUR SHADOW						**//
	//****************************************************************************//
	// 				 Before you enable the crosshair's blur shadow 				  //
	// 	   make sure to uncomment the blur scheme inside Crosshair_Scheme.res	  //
	////////////////////////////////////////////////////////////////////////////////
	
	CustomCrosshairBlurShadow
	{
		//////////////////////////////////////////////////////////////////
		//						 SHADOW VISIBILITY						//
		//	----------------------------------------------------------	//
		//	  	"visible" "1" = Enabled  "visible" "0" = Disabled		//
		//////////////////////////////////////////////////////////////////
		
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshairBlurShadow" "enabled" "1" "xpos" "0" "ypos" "0" "zpos" "1" "wide" "101" "tall" "101" "textAlignment" "center" "pin_to_sibling" "CustomCrosshair"
		
		//////////////////////////////////////////////////////////////////
		//					  	   SHADOW TYPE							//
		//	----------------------------------------------------------	//
		// Make sure the shadow label is the same as the crosshair's!!	//
		//////////////////////////////////////////////////////////////////
		
		"labelText"	"?"
		
		//////////////////////////////////////////////////////////////////
		//				 		   SHADOW SIZE							//
		//	----------------------------------------------------------	//
		// 	Make sure the shadow size is the same as the crosshair's!!	//
		//////////////////////////////////////////////////////////////////
		
		"font"		"Size:18 | Blur:ON"
		
		//////////////////////////////////////////////////////////////////
		//					       SHADOW COLOR							//
		//	----------------------------------------------------------	//
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code	//
		//		  Adjust each value to get the desired color			//
		//////////////////////////////////////////////////////////////////
		
		"fgcolor"	"0 0 0 255"
	}
}