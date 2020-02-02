show_debug_message("\n\n\nInitializating game...");

ini_open("GameSettings.ini");
{
	//Read from Ini file here...
}
ini_close();

global.pause = false;
global.debug = false;