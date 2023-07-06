@echo off
title Gaming Optimization Universal

echo Requesting Admin Permissions...
net session >nul 2>&1 && goto :start
MSHTA "javascript: var shell = new ActiveXObject('shell.application'); shell.ShellExecute('%~nx0', '', '', 'runas', 1);close();"
exit /b

:start
cls
color 1f
echo.
echo     /////////////////////////////
echo    //  crustySenpai's Gaming  //
echo   //      Optimization       //
echo  /////////////////////////////
echo.
echo A Script to temporary optimize Windows to increase Performance.
echo Works on Windows 10/11.
echo.
echo Welcome %username%!
echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Revert to default
echo 3 = Exit
echo.
goto select

:select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto optimize
if "%c%"=="2" goto reset
if "%c%"=="3" goto exit
if "%c%" GTR "3" goto select
if "%c%" LSS "1" goto select

:select_2
echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Exit
echo.
goto select_22

:select_22
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto optimize
if "%c%"=="2" goto exit
if "%c%" GTR "2" goto select_22
if "%c%" LSS "1" goto select_22

:select_3
echo.
color 1f
echo Choose an Option:
echo.
echo 1 = Revert to default
echo 2 = Tool Menu
echo 3 = Extras
echo 4 = Exit
echo.
goto select_33

:select_33
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto reset
if "%c%"=="2" goto tool_menu
if "%c%"=="3" goto extra_menu
if "%c%"=="4" goto exit_warning
if "%c%" GTR "4" goto select_33
if "%c%" LSS "1" goto select_33

:tool_menu
cls
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = Resource Monitor
echo 2 = Soundmixer
echo 3 = Task Manager
echo 4 = Command Prompt
echo.
goto tool_select

:tool_select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto resmon
if "%c%"=="2" goto soundmixer
if "%c%"=="3" goto taskmanager
if "%c%"=="4" goto cmd
if "%c%" GTR "4" goto tool_select

:extra_menu
cls
echo What do you want to do?
echo.
echo 0 = Back
echo 1 = Disable/Enable DWM (Experimental, Windows 10 only!)
echo.
goto extra_select

:extra_select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto dwm_check
if "%c%" GTR "1" goto extra_select


::   /////////////////////////
::  //  Optimize & Revert  //
:: /////////////////////////

:optimize
cls
echo.
echo Starting the Optimization.
echo.
echo This may take some time...
echo.

echo killing Tasks..
echo.
taskkill /F /IM "explorer.exe"
taskkill /F /IM "Microsoft.Photos.exe"
taskkill /F /IM "WinStore.App.exe"
taskkill /F /IM "TaskInputHost.exe"
taskkill /F /IM "ShellExperienceHost.exe"
taskkill /F /IM "GameBarPresenceWriter.exe"
taskkill /F /IM "atieclxx.exe"
taskkill /F /IM "RtkNGUI64.exe"
taskkill /F /IM "spoolsv.exe"
echo.
echo Done!
echo.

echo Killing Services...
echo.
@echo off
sc config "seclogon" start= disabled
sc config "CDPSvc" start= disabled
sc config "CscService" start= disabled
sc config "PhoneSvc" start= disabled
sc config "Fax" start= disabled
sc config "InstallService" start= disabled
sc config "icssvc" start= disabled
sc config "SEMgrSvc" start= disabled
sc config "SmsRouter" start= disabled
sc config "Spooler" start= disabled
sc config "SysMain" start= disabled
sc config "WpnService" start= disabled
sc config "WSearch" start= disabled
sc config "stisvc" start= disabled
sc config "TabletInputService" start= disabled
sc config "DiagTrack" start= disabled
sc config "MapsBroker" start= disabled
sc config "CertPropSvc" start= disabled
sc config "WbioSrvc" start= disabled
sc config "wuauserv" start= disabled
sc config "BthAvctpSvc" start= disabled
sc config "BDESVC" start= disabled
sc config "DPS" start= disabled
sc config "fhsvc" start = disabled
sc config "SharedAccess" start= disabled
sc config "Netlogon" start= disabled
sc config "PcaSvc" start= disabled
sc config "WpcMonSvc" start= disabled
sc config "lmhosts" start= disabled
sc config "WerSvc" start= disabled
sc config "FrameServer" start= disabled
sc config "wisvc" start= disabled
sc stop "seclogon"
sc stop "CDPSvc"
sc stop "CscService"
sc stop "PhoneSvc"
sc stop "Fax"
sc stop "InstallService"
sc stop "icssvc"
sc stop "SEMgrSvc"
sc stop "SmsRouter"
sc stop "Spooler"
sc stop "SysMain"
sc stop "WpnService"
sc stop "WSearch"
sc stop "stisvc"
sc stop "TabletInputService"
sc stop "DiagTrack"
sc stop "MapsBroker"
sc stop "CertPropSvc"
sc stop "WbioSrvc"
sc stop "wuauserv"
sc stop "BthAvctpSvc"
sc stop "BDESVC"
sc stop "DPS"
sc stop "fhsvc"
sc stop "SharedAccess"
sc stop "Netlogon"
sc stop "PcaSvc"
sc stop "WpcMonSvc"
sc stop "lmhosts"
sc stop "WerSvc"
sc stop "FrameServer"
sc stop "wisvc"
echo.
echo Done!
echo.

echo Lowering Prioritys...
echo.
wmic process where name="chrome.exe" CALL setpriority "16384"
wmic process where name="firefox.exe" CALL setpriority "16384"
wmic process where name="steam.exe" CALL setpriority "64"
wmic process where name="steamservice.exe" CALL setpriority "64"
wmic process where name="steamwebhelper.exe" CALL setpriority "64"
wmic process where name="GameOverlayUI.exe" CALL setpriority "64"

echo.
echo Done!
echo.

echo Emptying the Recycle Bin...
echo.
rd /s /q C:\$Recycle.bin
echo.
echo Done!
echo.

echo Emptying the Prefetch, Temp and SoftwareDistribution download Folders...
echo.
cd "C:\Windows\"
del "Prefetch" /S /Q /F
del "Temp" /S /Q
rmdir /S /Q "Prefetch"
mkdir "Prefetch"
cd "C:\Windows\SoftwareDistribution"
del "Download" /S /Q
rmdir /S /Q "Download"
mkdir "Download"
cd "%localappdata%"
del "Temp" /S /Q
rmdir /S /Q "Temp"
mkdir "Temp"
echo.
echo Done!
echo.

echo Flushing DNS...
ipconfig/flushDNS
echo Done!

cls
echo.
echo Optimization successfull!
goto select_3

:reset
cls
echo.
echo Starting to revert everything.
echo This may take some time...
echo.

tasklist|find "dwm.exe" >nul
if %errorlevel% == 0 goto go
"%~dp0\Tools\PSSuspend\pssuspend.exe" -r winlogon.exe -nobanner
goto go

:go
echo Enabling Tasks...
echo.
start explorer.exe
echo.
echo Done!
echo.

echo Enabling Services...
echo.
sc config "seclogon" start= demand
sc config "CDPSvc" start= delayed-auto
sc config "CscService" start= demand
sc config "PhoneSvc" start= demand
sc config "Fax" start= demand
sc config "InstallService" start= demand
sc config "icssvc" start= demand
sc config "SEMgrSvc" start= demand
sc config "SmsRouter" start= demand
sc config "Spooler" start= auto
sc config "SysMain" start= auto
sc config "WpnService" start= auto
sc config "WSearch" start= delayed-auto
sc config "stisvc" start= auto
sc config "TabletInputService" start= demand
sc config "DiagTrack" start= auto
sc config "MapsBroker" start= delayed-auto
sc config "CertPropSvc" start= demand
sc config "WbioSrvc" start= demand
sc config "wuauserv" start= demand
sc config "BthAvctpSvc" start= demand
sc config "BDESVC" start= demand
sc config "DPS" start= auto
sc config "fhsvc" start = demand
sc config "SharedAccess" start= demand
sc config "Netlogon" start= demand
sc config "PcaSvc" start= demand
sc config "WpcMonSvc" start= demand
sc config "lmhosts" start= demand
sc config "WerSvc" start= demand
sc config "FrameServer" start= demand
sc config "wisvc" start= demand
sc start "CDPSvc"
sc start "InstallService"
sc start "SEMgrSvc"
sc start "Spooler"
sc start "SysMain"
sc start "WpnService"
sc start "WSearch"
sc start "stisvc"
sc start "TabletInputService"
sc start "DiagTrack"
sc start "WbioSrvc"
sc start "BthAvctpSvc"
sc start "DPS"
sc start "PcaSvc"
sc start "lmhosts"
echo.
echo Done!
echo.

echo Revert Priority changes...
echo.
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
echo.
echo Done!
echo.

cls
echo.
echo Settings reverted to default!
goto select_2

::   /////////////////
::  //  Test Menu  //
:: /////////////////

:test_menu
cls
echo.
echo Menu for Testing
echo.
echo Please select an option:
echo.
echo 0 = Go Back to start
echo 1 = select_2
echo 2 = select_3
echo 3 = tool_menu
echo 4 = extra_menu
echo 5 = exit_warning
echo.
goto test_select

:test_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="0" goto start
if "%c%"=="1" goto sosig_2
if "%c%"=="2" goto sosig
if "%c%"=="3" goto tool_menu
if "%c%"=="4" goto extra_menu
if "%c%"=="5" goto exit_warning
if "%c%" GTR "5" goto tool_select

::   ///////////////////
::  //  Other Stuff  //
:: ///////////////////

:sosig
cls
goto select_3

:sosig_2
cls
goto select_2

:taskmanager
echo Starting Taskmanager...
start taskmgr
cls
echo.
echo Taskmanager started successfully!
goto select_3

:resmon
echo Starting Resource Monitor...
start resmon
cls
echo.
echo Resource Monitor started successfully!
goto select_3
´
:cmd
echo Starting Command Prompt...
start cmd
cls
echo.
echo Command Prompt started successfully!
goto select_3

:soundmixer
echo Starting Soundmixer...
start sndvol
cls
echo.
echo Soundmixer started successfully!
goto select_3

:dwm_check
if exist "%~dp0\Tools\PSSuspend\pssuspend.exe" goto dwm_disable
cls
echo.
echo Disabling DWM requires the Tool PSSuspend, do you want do download it now?
echo.
echo 0 = No / 1 = Yes
echo.
goto dwm_check_choice

:dwm_check_choice
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto dwm_download
if "%c%" GTR "1" goto select_22

:dwm_download
cls
echo.
echo Downloading PSSuspend...
cd %~dp0
mkdir Tools\PSSuspend
powershell -Command "Start-BitsTransfer "https://live.sysinternals.com/pssuspend.exe" "Tools\PSSuspend""
cd C:\Windows\System32
cls
echo.
echo PSSuspend downloaded successfully!
goto select_3

:dwm_disable
tasklist|find "dwm.exe" >nul
if %errorlevel% == 1 goto dwm_enable
cls
echo.
echo Disable DWM...
"%~dp0\Tools\PSSuspend\pssuspend.exe" winlogon.exe -nobanner
taskkill /F /IM "explorer.exe"
taskkill /F /IM "SearchApp.exe"
taskkill /F /IM "TextInputHost.exe"
taskkill /F /IM "StartMenuExperienceHost.exe"
taskkill /F /IM "ShellExperienceHost.exe"
taskkill /F /IM "dwm.exe"
cls
echo.
echo DWM disabled successfully!
goto select_3

:dwm_enable
cls
echo.
echo Enable DWM...
tasklist|find "dwm.exe" >nul
if %errorlevel% == 0 goto sosig
"%~dp0\Tools\PSSuspend\pssuspend.exe" -r winlogon.exe -nobanner
cls
echo.
echo DWM enabled successfully!
goto select_3


:exit_warning
cls
color 40
echo.
echo WARNING! When exiting now you can only start the script again by starting explorer.exe in Taskmanager! Are you sure?
echo.
echo 0 = No / 1 = Yes
echo.
goto exit_proceed

:exit_proceed
set /p c=Proceed? = 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto exit
if "%c%" GTR "1" goto exit_proceed

:exit
exit
