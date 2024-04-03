:: Set Parameters
cls
@echo off
title WinScripts ~ Variety App Installer

:: Variables
set listLength=6
set discord=https://shorturl.at/gpqAD
set parsec=https://builds.parsec.app/package/parsec-windows.exe
set steam=https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe
set epicgames=https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi
set nvidiaexperience=https://us.download.nvidia.com/GFE/GFEClient/3.27.0.120/GeForce_Experience_v3.27.0.120.exe
set spotify=https://download.scdn.co/SpotifySetup.exe

:: Start
echo WinScripts ~ Variety App Installer v1.0
echo This file installs a variety of applications utilizing the built-in `start` command. This will utilize the default browser and open a variety of URLs that open directly to the download. These applications are listed below.
echo.

echo Application List (%listLength%)
echo - Discord: %discord%
echo - Spotify: %spotify%
echo - Parsec: %parsec% 
echo - Steam: %steam%
echo - Nvidia Experience: %nvidiaexperience%
echo - Epic Games: %epicgames%

echo.
echo Press ENTER to start downloading applications it's recommended you don't touch anything while this runs.
pause >nul

:: Downloads
start "" %discord%
start "" %parsec%
start "" %steam%
start "" %epicgames%
start "" %nvidiaexperience%
start "" %spotify%