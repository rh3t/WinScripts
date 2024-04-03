:: Set Parameters
cls
@echo off
title WinScripts ~ Dev Tool Installer

:: Variables
set listLength=6
set vscode=https://code.visualstudio.com/sha/download?build=stable^&os=win32-x64-user
set python=https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe
set node=https://nodejs.org/dist/v20.12.0/node-v20.12.0-x64.msi
set git=https://github.com/git-for-windows/git/releases/download/v2.44.0.windows.1/Git-2.44.0-64-bit.exe
set intelliJ=https://download.jetbrains.com/webstorm/WebStorm-2023.3.6.exe
set java=https://javadl.oracle.com/webapps/download/AutoDL?BundleId=249535_4d245f941845490c91360409ecffb3b4

:: Start
echo WinScripts ~ Dev Tool Installer v1.0
echo This file installs a variety of applications utilizing the built-in `start` command. This will utilize the default browser and open a variety of URLs that open directly to the download. These applications are listed below.
echo.

echo Application List (%listLength%)
echo - Node: %node%
echo - Python: %python%
echo - Visual Studio Code: %vscode% 2>nul
echo - IntelliJ Webstorm: %intelliJ%
echo - Git: %git%
echo - Java: %java%

echo.
echo Press ENTER to start downloading applications it's recommended you don't touch anything while this runs.
pause >nul

:: Downloads
start "" %vscode%
start "" %python%
start "" %node%
start "" %git%
start "" %intelliJ%
start "" %java%