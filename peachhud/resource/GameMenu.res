"GameMenu"
{
	"Servers"
	{
		"label"			","
		"command"		"OpenServerBrowser"
	}
	
	"Create"
	{
		"label"			"¿"
		"command"		"OpenCreateMultiplayerGameDialog"
	}
	
	"Items"
	{
		"label"			"F"
		"command"		"engine open_charinfo"
	}
	
	"Store"
	{
		"label"			"Ò"
		"command"		"engine open_store"
	}
	
	"Options"
	{
		"label"			"X"
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
		"label"			"à"
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
		"label"			"¤"
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
	
	
	/////INGAME ONLY/////
	"Disconnect"
	{
		"label"			")"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	
	"Vote"
	{
		"label"			"_"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	
	"Mute"
	{
		"label"			">"
		"command"		"OpenPlayerListDialog"
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
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 230; hud_combattext_blue 60"
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
		"command"		"engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"
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
		"label"			"ã"
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	
	"BottomButtonsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"StreamINGAME"
	{
		"label"			"à"
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
		"label"			"¤"
		"command"		"engine con_enable 1;toggleconsole"
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
	
	"Report"
	{
		"label"			"!"
		"command"		"OpenReportPlayerDialog"
		"tooltip"		"Report Players"
		"OnlyInGame"	"1"
	}
}