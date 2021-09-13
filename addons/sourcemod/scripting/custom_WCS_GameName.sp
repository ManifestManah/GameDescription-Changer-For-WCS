// List of Includes
#include <sourcemod>
#include <SteamWorks>

// The code formatting rules we wish to follow
#pragma semicolon 1;
#pragma newdecls required;


// The retrievable information about the plugin itself 
public Plugin myinfo =
{
	name		= "[CS:S] Custom Game Description",
	author		= "Manifest @Road To Glory & DonRevan",
	description	= "Allows server owners to create a custom game description.",
	version		= "V. 1.0.0 [Beta]",
	url			= ""
};


// This happens when the plugin is loaded
public void OnPluginStart()
{
	// Changes the game description name in the server browser
	SteamWorks_SetGameDescription("Warcraft-Source: Reignited");
}
