:: WinScripts is property of Keegan (Rhet0r1cal) and can be used and modified for any use.
:: Use this script at your own discresion.

:: Init
cls
@echo off
title WinScript

:: Data
set application_name="Firefox"
set application_url="https://download.mozilla.org/?product=firefox-stub&os=win&lang=en-US"

:: Start
echo WinScripts - %application_name% Installer
echo This script will install this application individually. It is listed below.
echo.
echo - %application_name% @ %application_url%

:: Pause
echo.
echo Press ENTER to start the script. I suggest waiting until the script finishes before interacting.
pause >nul

:: Downloads
start "" %application_url%