"GameMenu"
{
	"1"
	{
		"label" "$HX GUI Console"
		"command" "engine toggleconsole"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"8"
	{
		"label" "#GameUI_zbhelp"
		"command" "engine zb_help"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "#GameUI_netinfo"
		"command" "engine zb_netinfo"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "#GameUI_ko3"
		"command" "engine rcon zb_ko3"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "#GameUI_lo3"
		"command" "engine rcon zb_lo3"
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" "#GameUI_WatchDemo"
		"command" "engine demoui"
	}
	"13"
	{
	  "label" "ACHIEVEMENTS"
    "command" "OpenCSAchievementsDialog" 
  }
  "14"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}

