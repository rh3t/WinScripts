:: WinScripts is property of Keegan (Rhet0r1cal) and can be used and modified for any use.
:: Use this script at your own discresion.

:: Init
cls
@echo off
title WinScript

:: Data
set list_length=6
set last_updated="4/7/2024"

:: URLs and Redirects
set visual_studio_code="https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"
set python_installer="https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe"
set node_installer="https://nodejs.org/dist/v20.12.0/node-v20.12.0-x64.msi"
set git_installer="https://github.com/git-for-windows/git/releases/download/v2.44.0.windows.1/Git-2.44.0-64-bit.exe"
set java_installer="https://javadl.oracle.com/webapps/download/AutoDL?BundleId=249535_4d245f941845490c91360409ecffb3b4"

:: Start
echo WinScripts - Bulk Development Installer (Last Updated: %last_updated%)
echo This script will install a variety of applications by utilizing the `start` command. This will use your browser to redirect you automatically to a series of install pages.
echo.
echo Application List (%list_length%)
echo - Visual Studio Code @ %visual_studio_code%
echo - Python Installer @ %python_installer%
echo - Node Installer @ %node_installer%
echo - Git Installer @ %git_installer%
echo - Java Installer @ %java_installer%

:: Pause
echo.
echo Press ENTER to start the script. I suggest waiting until the script finishes before interacting.
pause >nul

:: Downloads
start "" %visual_studio_code%
start "" %python_installer%
start "" %node_installer%
start "" %git_installer%
start "" %java_installer%