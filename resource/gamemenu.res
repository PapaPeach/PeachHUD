"GameMenu"
{
	///////////////////////////////////////////////////////////////////
	////////////////////////CUSTOM MENU BUTTONS////////////////////////
	///////////////////////////////////////////////////////////////////
	"Custom1"
	{
		"label"			"1"
		"command"		"engine command1"	//REPLACE command1 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"1"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"Custom2"
	{
		"label"			"2"
		"command"		"engine command2"	//REPLACE command2 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"1"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"Custom3"
	{
		"label"			"3"
		"command"		"engine command3"	//REPLACE command3 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"1"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"Custom4"
	{
		"label"			"4"
		"command"		"engine command4"	//REPLACE command4 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"1"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	///////////////////////////////////////////////////////////////////
	//////////////////////////Menu Background//////////////////////////
	///////////////////////////////////////////////////////////////////
	"MountainPanel"
	{
		"command"		"engine"
		"OnlyAtMenu"	"1"
	}
	
	"Release"
	{
		"label"			""
		"command"		"engine play misc/jingle_bells/jingle_bells_nm_01.wav"
		"tooltip"		"Released December 20, 2020"
		"OnlyAtMenu"	"1"
	}
	///////////////////////////////////////////////////////////////////
	////////////////////////DON'T TOUCH SECTION////////////////////////
	///////////////////////////////////////////////////////////////////
	"Servers"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
	}
	
	"Create"
	{
		"label"			"V"
		"command"		"OpenCreateMultiplayerGameDialog"
	}
	
	"Items"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo"
	}
	
	"Store"
	{
		"label"			"y"
		"command"		"engine open_store"
	}
	
	"Options"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	
	"Quit"
	{
		"label"			")"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	
	"Stream"
	{
		"label"			"`"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyAtMenu"	"1"
	}
	
	"Contracker"
	{
		"label"			"1"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyAtMenu"	"1"
	}
	
	"Console"
	{
		"label"			"}"
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
		"OnlyAtMenu"	"1"
	}
	
	"AdvancedOptions"
	{
		"label"			"I"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyAtMenu"	"1"
	}
	
	"HUDCredits"
	{
		"label"			"<"
		"command"		"engine con_enable 1;toggleconsole;echo ;echo ;echo ***************************************;echo * ------------ PeachHUD ------------- *;echo * ------ A HUD made by Peaches ------ *;echo * ------- Twitch.tv/PeachesTV ------- *;echo ***************************************;echo ;echo ***************************************;echo * ------- Based on SunsetHUD -------- *;echo * ---------- By Hypnotize ----------- *;echo * ------ Github.com/Hypnootize ------ *;echo ***************************************;echo ;echo ***************************************;echo * --------- HUD Crosshairs ---------- *;echo * ---------- By Hypnotize ----------- *;echo * ------ Github.com/Hypnootize ------ *;echo ***************************************;echo ;echo ***************************************;echo * ------ Material Design VTFs ------- *;echo * ---- By extracrispy and Rawsor ---- *;echo * -- Probably somewhere on the web -- *;echo ***************************************;echo ;echo ***************************************;echo * --------- Menu Background --------- *;echo * ----- GMK Fuyu Deskmat Render ----- *;echo * --------- Link on Github ---------- *;echo ***************************************;echo ;echo ***************************************;echo * -- Complete credits available at -- *;echo * -- Github.com/PapaPeach/PeachHUD -- *;echo ***************************************;echo ;echo ;"
		"tooltip"		"HUD Credits"
		"OnlyAtMenu"	"1"
	}
	
	/////INGAME ONLY/////
	"Disconnect"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	
	"Vote"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	
	"Mute"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	
	"Report"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
	}
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"White"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
		"OnlyInGame"	"1"
	}
	"Yellow"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 235; hud_combattext_blue 0"
		"OnlyInGame"	"1"
	}
	"Orange"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 55"
		"OnlyInGame"	"1"
	}
	"Red"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"
		"OnlyInGame"	"1"
	}
	"Blue"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
		"OnlyInGame"	"1"
	}
	"Green"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110"
		"OnlyInGame"	"1"
	}
	
	"MinmodePanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MinmodeON"
	{
		"label"			"J"
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"	"1"
	}
	"MinmodeOFF"
	{
		"label"			"W"
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"	"1"
	}
	
	"MatchHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MatchHudON"
	{
		"label"			"J"
		"command"		"engine tf_use_match_hud  1"
		"OnlyInGame"	"1"
	}
	"MatchHudOFF"
	{
		"label"			"W"
		"command"		"engine tf_use_match_hud  0"
		"OnlyInGame"	"1"
	}
	
	"ChatPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ChatON"
	{
		"label"			"J"
		"command"		"engine hud_saytext_time 6"
		"OnlyInGame"	"1"
	}
	"ChatOFF"
	{
		"label"			"W"
		"command"		"engine hud_saytext_time 0"
		"OnlyInGame"	"1"
	}
	
	"CaptionsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"CaptionsON"
	{
		"label"			"J"
		"command"		"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"OnlyInGame"	"1"
	}
	"CaptionsOFF"
	{
		"label"			"W"
		"command"		"engine closecaption 0; cc_predisplay_time 0"
		"OnlyInGame"	"1"
	}
	
	"NetGraphPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"NetGraphON"
	{
		"label"			"J"
		"command"		"engine net_graph 1"
		"OnlyInGame"	"1"
	}
	"NetGraphOFF"
	{
		"label"			"W"
		"command"		"engine net_graph 0"
		"OnlyInGame"	"1"
	}
	
	"InvisiblePlayersPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"Fix"
		"command"		"engine stop; record fix"
		"OnlyInGame"	"1"
	}
	
	"BrokenSoundPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"BrokenSoundFix"
	{
		"label"			"Fix"
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	
	"ReloadHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ReloadHud"
	{
		"label"			"6"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	
	"BottomButtonsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"StreamINGAME"
	{
		"label"			"`"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyInGame"	"1"
	}
	
	"ContrackerINGAME"
	{
		"label"			"1"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyInGame"	"1"
	}
	
	"ConsoleINGAME"
	{
		"label"			"}"
		"command"		"engine con_enable 1; toggleconsole"
		"tooltip"		"Open Console"
		"OnlyInGame"	"1"
	}
	
	"AdvancedOptionsINGAME"
	{
		"label"			"I"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyInGame"	"1"
	}
	
}