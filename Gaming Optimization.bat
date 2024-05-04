@echo off
title Gaming Optimization

:: request admin permission
echo Checking for Admin Permissions...
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cd "%~dp0"

:: checking if the build number is higher than 19045 to see if it's 11 and less than 10240 for any os before 10
:winver
for /f "tokens=4-6 delims=.] " %%i in ('ver') do set VERSION=%%i%%j%%k
if %version% GTR 10020348 (set osver=Windows 11 - Partly Supported) else (set osver=Windows 10 - Supported)
if %version% LSS 10010240 goto not_supported

:start
color 1f
cls & echo.
echo     /////////////////////////
echo    // Gaming Optimization //
echo   //   by CraZyDuDe      //
echo  /////////////////////////
echo.
echo A Script to temporary optimize Windows for a better Gaming Experience.
echo.
echo Current OS: %osver%
echo Welcome %username%.
echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Revert to default
echo 3 = Exit
echo.
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto optimize
if "%c%"=="2" goto reset
if "%c%"=="3" exit
if "%c%" GTR "3" goto start
if "%c%" LSS "1" goto start

:select_2
cls & echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Exit
echo.
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto optimize
if "%c%"=="2" exit
if "%c%" GTR "2" goto select_2
if "%c%" LSS "1" goto select_2

:select_3
cls & echo.
echo Choose an Option:
echo.
echo 1 = Revert to default
echo 2 = Tool Menu
echo 3 = Extras
echo 4 = Exit
echo.
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto reset
if "%c%"=="2" goto tool_menu
if "%c%"=="3" goto extra_menu
if "%c%"=="4" goto exit_warning
if "%c%" GTR "4" goto select_3
if "%c%" LSS "1" goto select_3

:tool_menu
cls & echo.
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = Resource Monitor
echo 2 = Soundmixer
echo 3 = Task Manager
echo 4 = Command Prompt
echo.
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" cls & goto select_3
if "%c%" GTR "4" goto tool_menu
goto tools

:extra_menu
cls & echo.
echo What do you want to do?
echo.
echo 0 = Back
echo 1 = Enable/Disable DWM (Experimental)
echo.
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" cls & goto select_3
if "%c%"=="1" goto dwm_check
if "%c%" GTR "1" goto extra_menu

:test_menu
cls & echo.
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
set /p c=Select your Option: 
if "%c%"=="0" goto start
if "%c%"=="1" cls & goto select_2
if "%c%"=="2" cls & goto select_3
if "%c%"=="3" goto tool_menu
if "%c%"=="4" goto extra_menu
if "%c%"=="5" goto exit_warning
if "%c%" GTR "5" goto test_menu

:: changing the service starttype to disabled and also stopping them, needs some optimizing/trimming in the future
:optimize
cls
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
sc config "BDESVC" start= disabled
sc config "DPS" start= disabled
sc config "fhsvc" start= disabled
sc config "SharedAccess" start= disabled
sc config "Netlogon" start= disabled
sc config "PcaSvc" start= disabled
sc config "WpcMonSvc" start= disabled
sc config "lmhosts" start= disabled
sc config "WerSvc" start= disabled
sc config "FrameServer" start= disabled
sc config "wisvc" start= disabled
sc config "VaultSvc" start= disabled
sc config "BTAGService" start= disabled
sc config "DusmSvc" start= disabled
sc config "DoSvc" start= disabled
sc config "dmwappushservice" start= disabled
sc config "lfsvc" start= disabled
sc config "NcdAutoSetup" start= disabled
sc config "QWAVE" start= disabled
sc config "RmSvc" start= disabled
sc config "RasMan" start= disabled
sc config "RasAuto" start= disabled
sc config "ScDeviceEnum" start= disabled
sc config "SCardSvr" start= disabled
sc config "TapiSrv" start= disabled
sc config "DispBrokerDesktopSvc" start= disabled
sc config "LanmanServer" start= disabled
sc config "LanmanWorkstation" start= disabled
sc config "SENS" start= disabled
sc config "fdPHost" start= disabled
sc config "FDResPub" start= disabled
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
sc stop "VaultSvc"
sc stop "BTAGService"
sc stop "DusmSvc"
sc stop "DoSvc"
sc stop "dmwappushservice"
sc stop "lfsvc"
sc stop "NcdAutoSetup"
sc stop "QWAVE"
sc stop "RmSvc"
sc stop "RasMan"
sc stop "RasAuto"
sc stop "ScDeviceEnum"
sc stop "SCardSvr"
sc stop "TapiSrv"
sc stop "DispBrokerDesktopSvc"
sc stop "LanmanServer"
sc stop "LanmanWorkstation"
sc stop "SENS"
sc stop "fdpHost"
sc stop "FDResPub"

:: closing unessesary tasks
taskkill /F /IM "explorer.exe"
taskkill /F /IM "Microsoft.Photos.exe"
taskkill /F /IM "WinStore.App.exe"
taskkill /F /IM "TaskInputHost.exe"
taskkill /F /IM "ShellExperienceHost.exe"
taskkill /F /IM "GameBarPresenceWriter.exe"
taskkill /F /IM "atieclxx.exe"
taskkill /F /IM "RtkNGUI64.exe"
taskkill /F /IM "spoolsv.exe"

:: lowering common process priorities
wmic process where name="chrome.exe" CALL setpriority "16384"
wmic process where name="firefox.exe" CALL setpriority "16384"
wmic process where name="steam.exe" CALL setpriority "64"
wmic process where name="steamservice.exe" CALL setpriority "64"
wmic process where name="steamwebhelper.exe" CALL setpriority "64"
wmic process where name="GameOverlayUI.exe" CALL setpriority "64"

:: deleting unessesary stuff such as the recycle bin, temp folders, prefetch folder and leftover windows update files
rd /s /q C:\$Recycle.bin
rd /s /q "C:\Windows\Prefetch"
rd /s /q "C:\Windows\Temp"
rd /s /q "C:\Windows\SoftwareDistribution\Download"
rd /s /q "%localappdata%\Temp"
md "C:\Windows\Prefetch"
md "C:\Windows\Temp"
md "C:\Windows\SoftwareDistribution\Download"
md "%localappdata%\Temp"

:: flusing dns
ipconfig/flushDNS
goto select_3

:reset
cls
:: checking if dwm isn't running to resume winlogon it
tasklist|find "dwm.exe" >nul
if "%errorlevel%"== "1" "Tools\PSSuspend\pssuspend.exe" -nobanner -r winlogon.exe

:: starting previously closed tasks
start explorer.exe

:: setting starttypes of services to their defaults and start them, needs some optimizing/trimming in the future
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
sc config "BDESVC" start= demand
sc config "DPS" start= auto
sc config "fhsvc" start= demand
sc config "SharedAccess" start= demand
sc config "Netlogon" start= demand
sc config "PcaSvc" start= demand
sc config "WpcMonSvc" start= demand
sc config "lmhosts" start= demand
sc config "WerSvc" start= demand
sc config "FrameServer" start= demand
sc config "wisvc" start= demand
sc config "VaultSvc" start= demand
sc config "BTAGService" start= demand
sc config "DusmSvc" start= auto
sc config "DoSvc" start= auto
sc config "dmwappushservice" start= demand
sc config "lfsvc" start= demand
sc config "NcdAutoSetup" start= demand
sc config "QWAVE" start= demand
sc config "RmSvc" start= demand
sc config "RasMan" start= auto
sc config "RasAuto" start= demand
sc config "RemoteAccess" start= disabled
sc config "ScDeviceEnum" start= demand
sc config "SCardSvr" start= demand
sc config "TapiSrv" start= demand
sc config "DispBrokerDesktopSvc" start= auto
sc config "LanmanServer" start= auto
sc config "LanmanWorkstation" start= auto
sc config "SENS" start= auto
sc config "fdPHost" start= demand
sc config "FDResPub" start= demand
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
sc start "DPS"
sc start "PcaSvc"
sc start "lmhosts"
sc start "VaultSvc"
sc start "DusmSvc"
sc start "QWAVE"
sc start "RmSvc"
sc start "RasMan"
sc start "TapiSrv"
sc start "DispBrokerDesktopSvc"
sc start "LanmanServer"
sc start "LanmanWorkstation"
sc start "SENS"
sc start "fdpHost"
sc start "FDResPub"

:: changing priorities of common processes to normal
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
goto select_2

::   /////////////////
::  //  Test Menu  //
:: /////////////////


:: choices from tool_menu
:tools
cls
if "%c%"=="1" start resmon
if "%c%"=="2" start sndvol
if "%c%"=="3" start taskmgr
if "%c%"=="4" start cmd
goto select_3

:: check for pssuspend and if not found download it via BitsTransfer
:dwm_check
tasklist | find "dwm.exe"
if %version% GTR 10020348 cls & echo. & echo Windows 11 is not Supported! & goto select_3
if not exist "Tools\PSSuspend\pssuspend.exe" goto download
if "%errorlevel%"=="0" (goto dwm_disable) else (goto dwm_enable)
:download
cls & echo PSSuspend not found, downloading...
if not exist Tools\PSSuspend md Tools\PSSuspend
powershell -Command "Start-BitsTransfer "https://live.sysinternals.com/pssuspend.exe" "Tools\PSSuspend""
if "%errorlevel%"=="0" (goto dwm_disable) else (goto dwm_enable)

:dwm_disable
cls & echo.
echo Disable DWM...
"Tools\PSSuspend\pssuspend.exe" -nobanner winlogon.exe
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
cls & echo.
echo Enable DWM...
"Tools\PSSuspend\pssuspend.exe" -nobanner -r winlogon.exe
cls
echo.
echo DWM enabled successfully!
goto select_3

:not_supported
cls
echo.
echo Your current Windows Version isn't supported!
echo Please press any Key to continue...
pause >nul
goto exit

:exit_warning
cls
color 40
echo.
echo WARNING! When exiting now you can only start the script again by starting explorer.exe in Taskmanager! Are you sure?
echo.
echo 0 = No / 1 = Yes
echo.
set /p c=Proceed? = 
if "%c%"=="test" goto test_menu
if "%c%"=="0" color 1f & cls & goto select_3
if "%c%" GTR "1" goto exit_warning
exit
