@echo off
set DEVDIR=C:\Development\CefSharp
set TOOLDIR=%DEVDIR%\tools_win
set PATH=%PATH%;%TOOLDIR%\svn;%TOOLDIR%\depot_tools
set CHROMIUM_REVISION=142910
set CHROMIUM_VERSION=1180
set CEF_REVISION=724
set CEF_VERSION=1
set GYP_MSVS_VERSION=2010
echo Environment for DEPOT TOOLS, CHROMIUM and CEF set.
echo Configured for CEF %CEF_VERSION%.%CHROMIUM_VERSION%.%CEF_REVISION%