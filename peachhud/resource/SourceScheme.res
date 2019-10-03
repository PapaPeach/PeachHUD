#base "SourceSchemeBase.res"

Scheme
{
    Colors
	{
		///////////////////////////////////////////////////////////////////////////////
		///////////////////////// COLORS CUSTOMIZATION START //////////////////////////
		///////////////////////////////////////////////////////////////////////////////
		
		"FrameActive"										"0 0 0 180"
		"FrameInactive"										"0 0 0 120"
		"ListBG"											"0 0 0 100"
		
		"ServerSelected"									"100 170 225 255"
		
		"TextList"											"235 235 235 255"
		"TextEnty"											"235 235 235 255"
		"TextSelected"										"100 170 225 255"
		"TextConsoleEntry"									"100 170 225 255"
		
		"Title"												"235 235 235 255"
		"CloseButton"										"235 235 235 255"
		
		"Button"											"100 170 225 255"
		"ButtonArmed"										"255 200 55 255"
		"ButtonText"										"235 235 235 255"
		"ButtonTextArmed"									"235 235 235 255"
		
		"CheckButtonText"									"235 235 235 255"
		"CheckButtonTextArmed"								"100 170 225 255"
		"CheckButtonFG"										"100 170 225 255"
		"CheckButtonBG"										"0 0 0 100"
		
		"TextComboBoxes"									"235 235 235 255"
		
		"ScrollBarFG"										"100 170 225 255"
		"ScrollBarBG"										"235 235 235 255"
		
		"OptionsMenuBG"										"0 0 0 100"
		"OptionsMenuArmed"									"100 170 225 255"
		"OptionsMenuText"									"235 235 235 255"
		
		"QuickListBGDeselected"								"100 170 225 255"
	    "QuickListBGSelected"              					"255 200 55 255"
		
		///////////////////////////////////////////////////////////////////////////////
		////////////////////////// COLORS CUSTOMIZATION END ///////////////////////////
		///////////////////////////////////////////////////////////////////////////////
		
		"Blank"												"0 0 0 0"
		"White"												"235 235 235 255"
		"Black"												"35 35 35 255"
		"Gray"												"150 150 150 255"
		"Blue"												"100 170 225 255"
		"BlueLight"											"100 170 225 255"
		"RedLight"											"245 70 70 255"
		"OrangeLight"										"255 200 55 255"
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright										"Blank"
		Border.Dark											"Blank"
		Border.Selection									"Blank"

		Button.TextColor									"ButtonText"
		Button.BgColor										"Button"
		Button.ArmedTextColor								"ButtonTextArmed"
		Button.ArmedBgColor									"ButtonArmed"
		Button.DepressedTextColor							"ButtonTextArmed"
		Button.DepressedBgColor								"ButtonArmed"	
		Button.FocusBorderColor								"Blank"
		
		CheckButton.TextColor								"CheckButtonText"
		CheckButton.SelectedTextColor						"CheckButtonTextArmed"
		CheckButton.BgColor									"CheckButtonBG"
		CheckButton.HighlightFgColor						"CheckButtonTextArmed"
		CheckButton.ArmedBgColor							"Blank"
		CheckButton.DepressedBgColor						"Blank"
		CheckButton.Border1  								"Blank"
		CheckButton.Border2  								"Blank"
		CheckButton.Check									"CheckButtonFG"
		CheckButton.DisabledBgColor	   						"CheckButtonBG"

		ToggleButton.SelectedTextColor						"Gray"
		
		ComboBoxButton.ArrowColor							"ComboBoxFG"
		ComboBoxButton.ArmedArrowColor						"ComboBoxFG"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"
		
		RadioButton.TextColor								"Text"
		RadioButton.SelectedTextColor						"Text"
		RadioButton.ArmedTextColor							"Text"
		
		Frame.BgColor										"FrameActive"
		Frame.OutOfFocusBgColor								"FrameInactive"
		FrameGrip.Color1									"Gray"
		FrameGrip.Color2									"FrameActive"
		FrameTitleButton.FgColor							"CloseButton"
		FrameTitleBar.Font									"DefaultLarge"
		FrameTitleBar.TextColor								"Title"
		FrameTitleBar.DisabledTextColor						"Title"
		
		Label.TextDullColor									"TextComboBoxes"
		Label.TextColor										"TextComboBoxes"
		Label.TextBrightColor								"TextComboBoxes"
		Label.SelectedTextColor								"TextComboBoxes"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"TextComboBoxes"	
		Label.DisabledFgColor2								"Blank"	
		
		ListPanel.TextColor									"Text"
		ListPanel.BgColor									"ListBG"
		ListPanel.SelectedBgColor							"ServerSelected"
		ListPanel.SelectedOutOfFocusBgColor					"ServerSelected"
		
		MainMenu.TextColor									"White"
		MainMenu.ArmedTextColor								"White"
		MainMenu.Inset										"32"
		
		Menu.TextInset										"6"
		Menu.FgColor										"OptionsMenuText"
		Menu.BgColor										"OptionsMenuBG"
		Menu.ArmedFgColor									"OptionsMenuText"
		Menu.ArmedBgColor									"OptionsMenuArmed"
		Menu.DividerColor									"Blank"
		
		ScrollBarButton.FgColor								"ScrollBarFG"
		ScrollBarButton.BgColor								"ScrollBarBG"
		ScrollBarButton.ArmedFgColor						"ScrollBarFG"
		ScrollBarButton.ArmedBgColor						"ScrollBarBG"
		ScrollBarButton.DepressedFgColor					"ScrollBarFG"
		ScrollBarButton.DepressedBgColor					"ScrollBarBG"

		ScrollBarSlider.BgColor								"ScrollBarBG"
		ScrollBarSlider.FgColor								"ScrollBarFG"
		
		Slider.NobColor										"TFTanLight"		
		Slider.TextColor									"TFTextBright"
		Slider.TrackColor									"ListBG"
		Slider.DisabledTextColor1							"TFTextMediumDark"
        Slider.DisabledTextColor2							"Blank"
		
		TextEntry.TextColor			        				"TextEnty"
		TextEntry.DisabledTextColor	        				"TextEnty"
		TextEntry.SelectedBgColor	        				"TextSelected"
		
		Console.TextColor									"TextConsoleEntry"
		Console.DevTextColor								"TextList"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	Borders
	{
		BaseBorder											SubtleBorder
		ButtonBorder										RaisedBorder
		ComboBoxBorder										DepressedBorder
		MenuBorder											SubtleBorder
		BrowserBorder										DepressedBorder
		PropertySheetBorder									RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Blank"
					"offset" 								"0 0"
				}
			}
		}
		
	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}