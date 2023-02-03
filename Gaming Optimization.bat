@echo off
title Gaming Optimization by crustySenpai

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
echo A Script to temporary optimitze Windows to increase Performance / Input Latency.
echo Works on Windows 10/11.
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
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto reset
if "%c%"=="3" goto exit
if "%c%" GTR "3" goto select
if "%c%" LSS "1" goto select

rem   /////////////////
rem  //  Game List  //
rem /////////////////

:choose_game
cls
echo.
echo Please select the Game you want to run:
echo.
echo 0 = Back
echo 1 = Optimize without Game
echo 2 = example_game
echo.
goto game_select

:choose_game_2
cls
echo.
echo Please select the Game you want to run:
echo.
echo 0 = Back
echo 1 = Optimize without Game
echo 2 = example_game
echo.
goto game_select_2

:game_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto start
if "%c%"=="1" goto optimize
if "%c%"=="2" goto example_game
if "%c%" GTR "2" goto game_select

:game_select_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto set_priority_example_game
if "%c%" GTR "1" goto game_select_2

rem   /////////////
rem  //  Menus  //
rem /////////////

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
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto exit
if "%c%" GTR "2" goto select_22
if "%c%" LSS "1" goto select_22

:select_3
echo.
color 1f
echo Choose an Option:
echo.
echo 1 = Revert to default
echo 2 = Start another Game
echo 3 = Tool Menu
echo 4 = App Menu
echo 5 = Exit
echo.
goto select_33

:select_33
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto reset
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" goto tool_menu
if "%c%"=="4" goto app_menu
if "%c%"=="5" goto exit
if "%c%" GTR "5" goto select_33
if "%c%" LSS "1" goto select_33

:tool_menu
cls
echo.
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = Explorer
echo 2 = Resource Monitor
echo 3 = Soundmixer
echo 4 = Task Manager
echo.
goto tool_select

:tool_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto explorer
if "%c%"=="2" goto resmon
if "%c%"=="3" goto soundmixer
if "%c%"=="4" goto taskmanager
if "%c%" GTR "4" goto tool_select

:app_menu
cls
echo.
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = example_program
echo.
goto app_select

:app_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto example_program
if "%c%" GTR "1" goto app_select

rem   /////////////////////
rem  //  Game Startups  //
rem /////////////////////

:example_game
cls
echo.
echo Starting Notepad...
start "C:\Windows\System32\notepad.exe"
echo.
echo Notepad started Successfully!
echo.
goto wait_example_game

rem other examples:
rem start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210 - starts Dead by Daylight on steam with it's appid
rem start "" "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true" >nul - starts Grand Theft Auto V on Epic (id from shortcut)

rem   ///////////////////////////
rem  //  Waiting for Process  //
rem ///////////////////////////

:wait_example_game
tasklist|find "notepad.exe" >nul
if %errorlevel% == 0 goto set_priority_game_example
timeout /t 1 >nul
goto wait_example_game

rem   /////////////////////
rem  //  Priority Echos //
rem /////////////////////

:set_priority_example_game
cls
echo.
echo What Priority you want the Game to run at?
echo.
echo 1 = Realtime (unstable)
echo 2 = High (recommended)
echo 3 = Above Normal
echo 4 = Normal (default)
echo 5 = Below Normal
echo 6 = Low
echo.
goto priority_select_example_game

:set_priority_example_game_2
cls
echo.
echo What Priority you want the Game to run at?
echo.
echo 1 = Realtime (unstable)
echo 2 = High (recommended)
echo 3 = Above Normal
echo 4 = Normal (default)
echo 5 = Below Normal
echo 6 = Low
echo.
goto priority_select_example_game_2

rem   ////////////////////////
rem  //  Priority Choices  //
rem ////////////////////////

:priority_select_example_game
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_game_p_rt
if "%c%"=="2" goto example_game_p_high
if "%c%"=="3" goto example_game_p_anormal
if "%c%"=="4" goto example_game_p_normal
if "%c%"=="5" goto example_game_p_bnormal
if "%c%"=="6" goto example_game_p_low
if "%c%" GTR "6" goto priority_select_example_game
if "%c%" LSS "1" goto priority_select_example_game

:priority_select_example_game_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_game_p_rt_2
if "%c%"=="2" goto example_game_p_high_2
if "%c%"=="3" goto example_game_p_anormal_2
if "%c%"=="4" goto example_game_p_normal_2
if "%c%"=="5" goto example_game_p_bnormal_2
if "%c%"=="6" goto example_game_p_low_2
if "%c%" GTR "6" goto priority_select_example_game_2
if "%c%" LSS "1" goto priority_select_example_game_2

rem   ////////////////////////
rem  //  Process Priority  //
rem ////////////////////////

rem Priority Values: low = 64, below normal = 16384, normal = 32, above normal = 32768, high = 128, realtime = 256

rem -----------------------example_game-----------------------------

:example_game_p_rt
wmic process where name="notepad.exe" CALL setpriority "256" >nul
goto priority_done

:example_game_p_high
wmic process where name="notepad.exe" CALL setpriority "128" >nul
goto priority_done

:example_game_p_anormal
wmic process where name="notepad.exe" CALL setpriority "32768" >nul
goto priority_done

:example_game_p_normal
wmic process where name="notepad.exe" CALL setpriority "32" >nul
goto priority_done

:example_game_p_bnormal
wmic process where name="notepad.exe" CALL setpriority "16384" >nul
goto priority_done

:example_game_p_low
wmic process where name="notepad.exe" CALL setpriority "64" >nul
goto priority_done

:example_game_p_rt_2
wmic process where name="notepad.exe" CALL setpriority "256" >nul
goto priority_done_2

:example_game_p_high_2
wmic process where name="notepad.exe" CALL setpriority "128" >nul
goto priority_done_2

:example_game_p_anormal_2
wmic process where name="notepad.exe" CALL setpriority "32768" >nul
goto priority_done_2

:example_game_p_normal_2
wmic process where name="notepad.exe" CALL setpriority "32" >nul
goto priority_done_2

:example_game_p_bnormal_2
wmic process where name="notepad.exe" CALL setpriority "16384" >nul
goto priority_done_2

:example_game_p_low_2
wmic process where name="notepad.exe" CALL setpriority "64" >nul
goto priority_done_2

rem   /////////////////////
rem  //  Priority Done  //
rem /////////////////////

:priority_done
cls
echo.
echo Priority Sucessfully changed!
echo.
goto optimize

:priority_done_2
cls
echo.
echo Priority Sucessfully changed!
goto select_3

rem   /////////////////////////
rem  //  Optimize & Revert  //
rem /////////////////////////

:optimize
cls
echo.
echo Starting the Optimization.
echo.
echo This may take some time...
echo.
timeout /t 1 -nobreak >nul
goto high_performance

:high_performance
echo Switching to the High Performance Powerplan...
powercfg /s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
echo.
echo Powerplan sucessfully switched!
echo.
goto taskkill

:taskkill
echo killing Tasks..
echo.
taskkill /F /IM "AdobeIPCBroker.exe"
taskkill /F /IM "AdobeNotificationClient.exe"
taskkill /F /IM "AdobeUpdateService.exe"
taskkill /F /IM "CCLibrary.exe"
taskkill /F /IM "CCXProcess.exe"
taskkill /F /IM "Adobe Desktop Service.exe"
taskkill /F /IM "Creative Cloud Helper.exe"
taskkill /F /IM "CoreSync.exe"
taskkill /F /IM "explorer.exe"
taskkill /F /IM "Microsoft.Photos.exe"
taskkill /F /IM "WinStore.App.exe"
taskkill /F /IM "TaskInputHost.exe"
taskkill /F /IM "ShellExperienceHost.exe"
taskkill /F /IM "NordVPN.exe"
taskkill /F /IM "GameBarPresenceWriter.exe"
taskkill /F /IM "atieclxx.exe"
taskkill /F /IM "voicemeeter.exe"
taskkill /F /IM "Lightshot.exe"
taskkill /F /IM "RtkNGUI64.exe"
taskkill /F /IM "spoolsv.exe"
taskkill /F /IM "EpicGamesLauncher.exe"
taskkill /F /IM "EpicWebHelper.exe"
echo.
echo Done!
echo.
goto servicekill

:servicekill
echo Killing Services...
echo.
net stop "AdobeUpdateService"
net stop "AGMService"
net stop "AGSService"
net stop "Sense"
net stop "seclogon"
net stop "Net Driver HPZ12"
net stop "Pml Driver HPZ12"
net stop "HPSLPSVC"
net stop "CDPSvc"
net stop "nordvpn-service"
net stop "CscService"
net stop "PhoneSvc"
net stop "Fax"
net stop "SbieSvc"
net stop "InstallService"
net stop "icssvc"
net stop "SEMgrSvc"
net stop "SmsRouter"
net stop "Spooler"
net stop "SysMain"
net stop "WpnService"
net stop "WSearch"
net stop "stisvc"
net stop "TabletInputService"
net stop "DiagTrack"
echo.
echo Done!
echo.
goto lower_priority

:lower_priority
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
goto clear_prefetch_temp

:clear_bin
echo Emptying the Recycle Bin...
echo.
rd /s /q C:\$Recycle.bin
echo.
echo Done!
echo.
goto clear_prefetch_temp

:clear_prefetch_temp
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
goto disable_hpet

:disable_hpet
echo Disable HPET...
echo.
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
cd "%~dp0\Tools"
devcon /r disable *PNP0103
echo.
echo Done!
goto flush_dns

:flush_dns
echo Flushing DNS...
ipconfig/flushDNS
echo Done!
goto optimization_done

:optimization_done
cls
echo.
echo Optimization Successfull!
goto select_3

:reset
cls
echo.
echo Starting to revert everything.
echo This may take some time...
echo.
goto balanced_power

:balanced_power
echo Switching to Balanced Powerplan...
powercfg /s 381b4222-f694-41f0-9685-ff5bb260df2e
echo.
echo Powerplan sucessfully switched!
echo.
goto enable_tasks

:enable_tasks
echo Enabling Tasks...
echo.
start explorer.exe
echo.
echo Done!
echo.
goto enable_services

:enable_services
echo Enabling Services...
echo.
net start "Net Driver HPZ12"
net start "Pml Driver HPZ12"
net start "HPSLPSVC"
net start "CDPSvc"
net start "nordvpn-service"
net start "PhoneSvc"
net start "SbieSvc"
net start "SEMgrSvc"
net start "Spooler"
net start "SysMain"
net start "WpnService"
net start "WSearch"
net start "stisvc"
net start "TabletInputService"
net start "DiagTrack"
echo.
echo Done!
echo.
goto reset_priority

:reset_priority
echo Revert Priority changes...
echo.
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
wmic process where name="EpicGamesLauncher.exe" CALL setpriority "32"
wmic process where name="EpicWebHelper.exe" CALL setpriority "32"
echo.
echo Done!
echo.
goto enable_hpet

:enable_hpet
echo Enable HPET...
echo.
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
cd "%~dp0\Tools"
devcon /r enable *PNP0103
echo.
echo Done!
goto reset_done

:reset_done
cls
echo.
echo Settings reverted to default!
goto select_2

rem   /////////////////
rem  //  Test Menu  //
rem /////////////////

:test_menu
cls
echo.
echo Menu for Testing
echo.
echo Please select an option:
echo.
echo 0 = Go Back to start
echo 1 = choose_game
echo 2 = choose_game_2
echo 3 = select_2
echo 4 = select_3
echo 5 = tool_menu
echo 6 = app_menu
echo 7 = test_priority
echo 8 = exit_warning
echo.
goto test_select

:test_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="0" goto start
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" goto sosig_2
if "%c%"=="4" goto sosig
if "%c%"=="5" goto tool_menu
if "%c%"=="6" goto app_menu
if "%c%"=="7" goto test_priority
if "%c%"=="8" goto exit_warning
if "%c%" GTR "8" goto tool_select

:test_priority
cls
echo.
echo Select an Priority Menu:
echo.
echo 1 = set_priority_example_game
echo 2 = set_priority_example_game_2
echo.
goto test_priority_select

:test_priority_select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto set_priority_example_game
if "%c%"=="2" goto set_priority_example_game_2
if "%c%" LSS "1" goto test_priority_select
if "%c%" GTR "2" goto test_priority_select

rem   //////////////////////////////
rem  //  Tools and App Startups  //
rem //////////////////////////////

:example_program
echo Starting Notepad...
start "" "C:\Windows\System32\notepad.exe"
cls
echo.
echo Notepad started Successfully!
goto select_3

:explorer
echo Starting Explorer...
start "" "C:\Windows\explorer.exe"
cls
echo.
echo Explorer started Successfully!
goto select_3

:taskmanager
echo Starting Taskmanager...
start Taskmgr.exe
cls
echo.
echo Taskmanager started Successfully!
goto select_3

:resmon
echo Starting Resource Monitor...
start resmon
cls
echo.
echo Resource Monitor started Successfully!
goto select_3

:soundmixer
Starting Soundmixer...
start SndVol.exe
cls
echo.
echo Soundmixer started Successfully!
goto select_3

rem   ///////////////////
rem  //  other stuff  //
rem ///////////////////

:why...
echo that's not what you supposed to do here...
echo anyway if you're already here follow my YouTube: https://www.youtube.com/channel/UCPaLYkLQVanuXOrBSxrZyAQ
pause
exit

:sosig
cls
goto select_3

:sosig_2
cls
goto select_2

:exit_warning
cls
color 40
echo.
echo WARNING! When exiting now you can only start the script again by starting explorer.exe in Taskmanager! Are you sure?
echo.
echo 0 = No / 1 = Yes:
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
