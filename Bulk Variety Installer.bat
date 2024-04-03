:: WinScripts is property of Keegan (Rhet0r1cal) and can be used and modified for any use.
:: Use this script at your own discresion.

:: Init
cls
@echo off
title WinScript

:: Data
set list_length=5
set last_updated="4/3/2024"

:: URLs and Redirects
set discord_installer="https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"
set parsec_installer="https://builds.parsec.app/package/parsec-windows.exe"
set steam_installer="https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe"
set epicgames_installer="https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi"
set nvidia_experience="https://us.download.nvidia.com/GFE/GFEClient/3.27.0.120/GeForce_Experience_v3.27.0.120.exe"
set spotify_installer="https://download.scdn.co/SpotifySetup.exe"

:: Start
echo WinScripts - Bulk Variety Installer (Last Updated: %last_updated%)
echo This script will install a variety of applications by utilizing the `start` command. This will use your browser to redirect you automatically to a series of install pages.
echo.
echo Application List (%list_length%)
echo - Discord Installer @ %discord_installer%
echo - Parsec Installer @ %parsec_installer%
echo - Steam Installer @ %steam_installer%
echo - Epic Games Installer @ %epicgames_installer%
echo - Nvidia Experience @ %nvidia_experience%
echo - Spotify Installer @ %spotify_installer%

:: Pause
echo.
echo Press ENTER to start the script. I suggest waiting until the script finishes before interacting.
pause >nul

:: Downloads
start "" %discord_installer%
start "" %parsec_installer%
start "" %steam_installer%
start "" %epicgames_installer%
start "" %nvidia_experience%
start "" %spotify_installer%