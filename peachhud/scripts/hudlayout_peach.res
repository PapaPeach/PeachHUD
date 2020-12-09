"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"xpos"						"0"
		"xpos_minmode"				"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	HudKothTimeStatus
	{
		"xpos"						"c-80"
		"ypos"						"-5"
		"wide"						"160"
		"tall"						"30"
		
		"blue_active_xpos"			"36"
		"blue_active_xpos_minmode"	"36"
	
		"red_active_xpos"			"85"
		"red_active_xpos_minmode"	"85"
	}
	
	HudMedicCharge
	{
		"xpos"						"0"
		"xpos_minmode"				"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	HudDemomanCharge
	{
		"xpos"						"0"
		"xpos_minmode"				"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"wide_minmode"				"f0"
		"tall"						"480"
	}
	
	HudBossHealth
	{
		"xpos"						"c-84"
		"ypos"						"40"
	}
	
	HudDemomanPipes
	{
		"xpos"						"0"
		"xpos_minmode"				"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}

	HudArenaCapPointCountdown
	{
		"xpos"						"c-15"
		"ypos"						"449"
	}
	
	HudTournament
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	HudTournamentSetup
	{
		"wide"						"100"
		"tall"						"100"
	}

	HudStopWatch
	{
		"xpos"						"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	HudArenaClassLayout
	{
		"xpos"						"0"
		"ypos"						"r200"
		"zpos"						"20"
	}
	
	ItemQuickSwitchPanel
	{
		"xpos"						"r245"
		"ypos"						"r125"
		"wide"						"250"
		"tall"						"120"
	}
	
	CHudAccountPanel
	{
		"xpos"						"c-20"
		"ypos"						"r110"
		"ypos_minmode"				"r110"
		"wide"						"f0"
		"tall"  					"480"
	}
	
	CHealthAccountPanel
	{
		"xpos"						"c-162"
		"xpos_minmode"				"c-183"
		"ypos"						"r115"
		"ypos_minmode"				"r54"
		"wide"						"f0"
		"tall"  					"20"
	}
	
	HudDamageIndicator
	{
		"MinimumWidth"				"12"
		"MaximumWidth"				"12"
		"StartRadius"				"80"
		"EndRadius"					"80"
		"MinimumHeight"				"30"
		"MaximumHeight"				"60"
		"MinimumTime"				"1"
	}
	
	DisguiseStatus
	{
		"xpos"						"0"
		"ypos"						"r25"
		"zpos"						"100"
		"wide"						"500"
		"tall"						"30"
	}
	
	CMainTargetID
	{
		"ypos"						"285"
		"tall"	 					"28"
		"tall_minmode"	 			"28"
	}
	
	CSpectatorTargetID
	{
		"ypos"						"285"
		"tall"	 					"28"
		"tall_minmode"	 			"28"
	}
	
	CSecondaryTargetID
	{
		"ypos"						"310"	//340
		"tall"	 					"28"
		"tall_minmode"	 			"28"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"				"EditablePanel"
		"fieldName"					"BuildingAnchor"
		"xpos"						"-15"
		"ypos"						"102"
		"zpos"						"0"
		"wide"						"100"
		"tall"						"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Blank"
	}
	
	BuildingStatus_Engineer
	{
		"pin_to_sibling"			"BuildingAnchor"
	}
	
	HudDeathNotice
	{
		"xpos"	 					"r634"
		"ypos"	 					"20"
		"wide"						"628"
		"tall"	 					"468"

		"MaxDeathNotices" 			"7"
		"IconScale"	  				"0.35"
		"LineHeight"	 			"12"
		"LineSpacing"	 			"0"
		"CornerRadius"	  			"0"
		"RightJustify"	  			"1"
		
		"TextFont"					"Size 11"
		
		"TeamBlue"					"Blue"
		"TeamRed"					"RedLight"
		"IconColor"					"WhiteSolid"
		"LocalPlayerColor"			"BlackSolid"

		"BaseBackgroundColor"		"BlackTransparent"
		"LocalBackgroundColor"		"WhiteTransparent"
	}
	
	HudCloseCaption
	{
		"fieldName" 				"HudCloseCaption"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c200"
		"ypos"						"230"	
		"wide"						"500"
		"tall"						"136"	

		"BgAlpha"					"0"

		"GrowTime"					"0.24"
		"ItemHiddenTime"			"0.2" 
		"ItemFadeInTime"			"0.17"	
		"ItemFadeOutTime"			"0.24"
		"topoffset"					"0"
	}
	
	HudControlPointIcons
	{
		"separator_width"			"5"
		"separator_height"			"5"
		"height_offset"				"0"
	}
	
	WinPanel
	{
		"xpos"						"c-100"
		"ypos"						"r71"
		"wide"						"200"
		"tall"						"200"
		"zpos"						"20"
	}
	
	ArenaWinPanel
	{
		"xpos"						"c-198"
		"ypos"						"r57"
		"wide"						"400"
		"tall"						"62"
		"zpos"						"20"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos"						"c-201"
		"ypos"						"c-56"
		"wide"						"500"
		"tall"						"500"
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"						"c-201"
		"ypos"						"c-56"
		"wide"						"500"
		"tall"						"500"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"						"c-201"
		"ypos"						"c-56"
		"wide"						"500"
		"tall"						"500"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"						"c-400"
		"ypos"						"c-80"
		"wide"						"800"
		"tall"						"500"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"						"c-400"
		"ypos"						"c0"
		"wide"						"800"
		"tall"						"200"
	}
	
	FreezePanel
	{
		"fieldName"					"FreezePanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-200"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	/////////////////////////////////////////////////////////////
	////////////////////////REMOVED STUFF////////////////////////
	/////////////////////////////////////////////////////////////
	
	HudBowCharge
	{
		"xpos"						"9999"
	}
	HudTeamGoal
	{
		"xpos"						"9999"
	}
	HudTeamGoalTournament
	{
		"xpos"						"9999"
	}
	StatPanel
	{
		"xpos"						"9999"
	}
	FreezePanelCallout
	{
		"xpos"						"9999"
	}
	HudArenaNotification
	{
		"xpos"						"9999"
	}
	HudArenaVsPanel
	{
		"xpos"						"9999"
	}
}