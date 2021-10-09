#include <sdktools>

public Plugin myinfo =  {
	name = "Remove Hint Dollar", 
	description = "Remove Hint $", 
	version = "1.0", 
	author = "MaZa", 
	url = "vk.com/xmazax && STEAM_1:0:84111 && hotstar.space "};

public void OnMapStart()
{
	AddFileToDownloadsTable("resource/closecaption_english.txt");
	AddFileToDownloadsTable("resource/closecaption_russian.txt");
} 