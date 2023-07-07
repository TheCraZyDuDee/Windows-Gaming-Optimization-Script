@echo off
title Gaming Optimization

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
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto reset
if "%c%"=="3" goto exit
if "%c%" GTR "3" goto select
if "%c%" LSS "1" goto select

::   /////////////////
::  //  Game List  //
:: /////////////////

:choose_game
cls
echo.
echo Please select the Game you want to run:
echo.
echo 0 = Back
echo 1 = Optimize without Game
echo 2 = example_game
echo 3 = example_epic
echo 4 = example_steam
echo 5 = example_eac
echo.
goto game_select

:choose_game_2
cls
echo.
echo Please select the Game you want to run:
echo.
echo 0 = Back
echo 1 = example_game
echo 2 = example_epic
echo 3 = example_steam
echo 4 = example_eac
echo.
goto game_select_2

:game_select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto start
if "%c%"=="1" goto optimize
if "%c%"=="2" goto example_game
if "%c%"=="3" goto example_epic
if "%c%"=="4" goto example_steam
if "%c%"=="5" goto set_priority_example_eac
if "%c%" GTR "5" goto game_select

:game_select_2
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" cls & goto select_3
if "%c%"=="1" goto example_game_2
if "%c%"=="2" goto example_epic_2
if "%c%"=="3" goto example_steam_2
if "%c%"=="4" goto set_priority_example_eac_2
if "%c%" GTR "4" goto game_select_2

:: eac protected games we want to first set the priority in registry and then start the game because otherwise we won't be able to change the priority

::   /////////////
::  //  Menus  //
:: /////////////

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
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto reset
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" goto tool_menu
if "%c%"=="4" goto app_menu
if "%c%"=="5" goto exit_warning
if "%c%" GTR "5" goto select_33
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
if "%c%"=="0" cls & goto select_3
if "%c%"=="1" goto resmon
if "%c%"=="2" goto soundmixer
if "%c%"=="3" goto taskmanager
if "%c%"=="4" goto cmd
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
if "%c%"=="test" goto test_menu
if "%c%"=="0" cls & goto select_3
if "%c%"=="1" goto example_program
if "%c%" GTR "1" goto app_select

::   /////////////////////
::  //  Game Startups  //
:: /////////////////////

:example_game
cls
echo.
echo Starting Example Game (Notepad)...
start "" /D "C:\Windows\System32" "notepad.exe"
echo.
echo Notepad started Successfully!
echo.
goto wait_example_game

:example_game_2
cls
echo.
echo Starting Example Game (Notepad)...
start "" /D "C:\Windows\System32" "notepad.exe"
echo.
echo Notepad started Successfully!
echo.
goto wait_example_game_2

:example_epic
cls
echo.
echo Starting Example Game Epic Games (GTA 5)

:: create a shortcut of your game in epic games and copy the url inside there, look for every % in the id and add a second one so you have it like this %%
:: example "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true"
:: would be "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true

start "" "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true" >nul
echo.
echo Grand Theft Auto V started successfully!
echo.
goto wait_example_epic

:example_epic_2
cls
echo.
echo Starting Example Game Epic Games (GTA 5)
start "" "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true" >nul
echo.
echo Grand Theft Auto V started successfully!
echo.
goto wait_example_epic_2

:example_steam
cls
echo Starting Example Game Steam (CS:GO)
:: replace 500 with the appid of your game
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500 -no-browser steam://open/minigameslist
echo.
goto wait_example_steam

:example_steam_2
cls
echo Starting Example Game Steam (CS:GO)
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500 -no-browser steam://open/minigameslist
echo.
goto wait_example_steam_2

:example_eac
cls
echo.
echo Starting Example Game Easy Anticheat (Fortnite)
start "" "com.epicgames.launcher://apps/fn%%3A4fe75bbc5a674f4f9b356b5c90567da5%%3AFortnite?action=launch&silent=true" >nul
echo.
echo Fortnite started successfully!
echo.
goto optimize

:example_eac_2
cls
echo.
echo Starting Example Game Easy Anticheat (Fortnite)
start "" "com.epicgames.launcher://apps/fn%%3A4fe75bbc5a674f4f9b356b5c90567da5%%3AFortnite?action=launch&silent=true" >nul
echo.
echo Fortnite started successfully!
echo.
goto select_3


::   ///////////////////////////
::  //  Waiting for Process  //
:: ///////////////////////////

:: eac protected games where you set the priority before starting the game don't need that!

:wait_example_game
tasklist|find "notepad.exe" >nul
if %errorlevel% == 0 goto set_priority_example_game
timeout /t 1 >nul
goto wait_example_game

:wait_example_game_2
tasklist|find "notepad.exe" >nul
if %errorlevel% == 0 goto set_priority_example_game_2
timeout /t 1 >nul
goto wait_example_game_2

:wait_example_epic
tasklist|find "GTA5.exe" >nul
if %errorlevel% == 0 goto set_priority_example_epic
timeout /t 1 >nul
goto wait_example_epic

:wait_example_epic_2
tasklist|find "GTA5.exe" >nul
if %errorlevel% == 0 goto set_priority_example_epic_2
timeout /t 1 >nul
goto wait_example_epic_2

:wait_example_game_steam
tasklist|find "csgo.exe" >nul
if %errorlevel% == 0 goto set_priority_example_steam
timeout /t 1 >nul
goto wait_example_steam

:wait_example_steam_2
tasklist|find "csgo.exe" >nul
if %errorlevel% == 0 goto set_priority_example_steam_2
timeout /t 1 >nul
goto wait_example_steam_2

::   /////////////////////
::  //  Priority Echos //
:: /////////////////////

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

:set_priority_example_epic
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
goto priority_select_example_epic

:set_priority_example_epic_2
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
goto priority_select_example_epic_2

:set_priority_example_steam
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
goto priority_select_example_steam

:set_priority_example_steam_2
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
goto priority_select_example_steam_2

:set_priority_example_eac
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
goto priority_select_example_eac

:set_priority_example_eac_2
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
goto priority_select_example_eac_2

::   ////////////////////////
::  //  Priority Choices  //
:: ////////////////////////

:priority_select_example_game
set /p c=Select your Option: 
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
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_game_p_rt_2
if "%c%"=="2" goto example_game_p_high_2
if "%c%"=="3" goto example_game_p_anormal_2
if "%c%"=="4" goto example_game_p_normal_2
if "%c%"=="5" goto example_game_p_bnormal_2
if "%c%"=="6" goto example_game_p_low_2
if "%c%" GTR "6" goto priority_select_example_game_2
if "%c%" LSS "1" goto priority_select_example_game_2

:priority_select_example_epic
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_epic_p_rt
if "%c%"=="2" goto example_epic_p_high
if "%c%"=="3" goto example_epic_p_anormal
if "%c%"=="4" goto example_epic_p_normal
if "%c%"=="5" goto example_epic_p_bnormal
if "%c%"=="6" goto example_epic_p_low
if "%c%" GTR "6" goto priority_select_example_epic
if "%c%" LSS "1" goto priority_select_example_epic

:priority_select_example_epic_2
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_epic_p_rt_2
if "%c%"=="2" goto example_epic_p_high_2
if "%c%"=="3" goto example_epic_p_anormal_2
if "%c%"=="4" goto example_epic_p_normal_2
if "%c%"=="5" goto example_epic_p_bnormal_2
if "%c%"=="6" goto example_epic_p_low_2
if "%c%" GTR "6" goto priority_select_example_epic_2
if "%c%" LSS "1" goto priority_select_example_epic_2

:priority_select_example_steam
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_steam_p_rt
if "%c%"=="2" goto example_steam_p_high
if "%c%"=="3" goto example_steam_p_anormal
if "%c%"=="4" goto example_steam_p_normal
if "%c%"=="5" goto example_steam_p_bnormal
if "%c%"=="6" goto example_steam_p_low
if "%c%" GTR "6" goto priority_select_example_steam
if "%c%" LSS "1" goto priority_select_example_steam

:priority_select_example_steam_2
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_steam_p_rt_2
if "%c%"=="2" goto example_steam_p_high_2
if "%c%"=="3" goto example_steam_p_anormal_2
if "%c%"=="4" goto example_steam_p_normal_2
if "%c%"=="5" goto example_steam_p_bnormal_2
if "%c%"=="6" goto example_steam_p_low_2
if "%c%" GTR "6" goto priority_select_example_steam_2
if "%c%" LSS "1" goto priority_select_example_steam_2

:priority_select_example_eac
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_eac_p_rt
if "%c%"=="2" goto example_eac_p_high
if "%c%"=="3" goto example_eac_p_anormal
if "%c%"=="4" goto example_eac_p_normal
if "%c%"=="5" goto example_eac_p_bnormal
if "%c%"=="6" goto example_eac_p_low
if "%c%" GTR "6" goto priority_select_example_eac
if "%c%" LSS "1" goto priority_select_example_eac

:priority_select_example_eac_2
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto example_eac_p_rt_2
if "%c%"=="2" goto example_eac_p_high_2
if "%c%"=="3" goto example_eac_p_anormal_2
if "%c%"=="4" goto example_eac_p_normal_2
if "%c%"=="5" goto example_eac_p_bnormal_2
if "%c%"=="6" goto example_eac_p_low_2
if "%c%" GTR "6" goto priority_select_example_eac_2
if "%c%" LSS "1" goto priority_select_example_eac_2

::   ////////////////////////
::  //  Process Priority  //
:: ////////////////////////

:: Priority Values: low = 64, below normal = 16384, normal = 32, above normal = 32768, high = 128, realtime = 256
:: Priority Values registry: low = 1, below normal = 5, normal = 2, above normal = 6, high = 3, realtime = 4

:: -----------------------example_game-----------------------------

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

:: -----------------------example_epic-----------------------------

:example_epic_p_rt
wmic process where name="GTA5.exe" CALL setpriority "256" >nul
goto priority_done

:example_epic_p_high
wmic process where name="GTA5.exe" CALL setpriority "128" >nul
goto priority_done

:example_epic_p_anormal
wmic process where name="GTA5.exe" CALL setpriority "32768" >nul
goto priority_done

:example_epic_p_normal
wmic process where name="GTA5.exe" CALL setpriority "32" >nul
goto priority_done

:example_epic_p_bnormal
wmic process where name="GTA5.exe" CALL setpriority "16384" >nul
goto priority_done

:example_epic_p_low
wmic process where name="GTA5.exe" CALL setpriority "64" >nul
goto priority_done

:example_epic_p_rt_2
wmic process where name="GTA5.exe" CALL setpriority "256" >nul
goto priority_done_2

:example_epic_p_high_2
wmic process where name="GTA5.exe" CALL setpriority "128" >nul
goto priority_done_2

:example_epic_p_anormal_2
wmic process where name="GTA5.exe" CALL setpriority "32768" >nul
goto priority_done_2

:example_epic_p_normal_2
wmic process where name="GTA5.exe" CALL setpriority "32" >nul
goto priority_done_2

:example_epic_p_bnormal_2
wmic process where name="GTA5.exe" CALL setpriority "16384" >nul
goto priority_done_2

:example_epic_p_low_2
wmic process where name="GTA5.exe" CALL setpriority "64" >nul
goto priority_done_2

:: -----------------------example_steam-----------------------------

:example_steam_p_rt
wmic process where name="csgo.exe" CALL setpriority "256" >nul
goto priority_done

:example_steam_p_high
wmic process where name="csgo.exe" CALL setpriority "128" >nul
goto priority_done

:example_steam_p_anormal
wmic process where name="csgo.exe" CALL setpriority "32768" >nul
goto priority_done

:example_steam_p_normal
wmic process where name="csgo.exe" CALL setpriority "32" >nul
goto priority_done

:example_steam_p_bnormal
wmic process where name="csgo.exe" CALL setpriority "16384" >nul
goto priority_done

:example_steam_p_low
wmic process where name="csgo.exe" CALL setpriority "64" >nul
goto priority_done

:example_steam_p_rt_2
wmic process where name="csgo.exe" CALL setpriority "256" >nul
goto priority_done_2

:example_steam_p_high_2
wmic process where name="csgo.exe" CALL setpriority "128" >nul
goto priority_done_2

:example_steam_p_anormal_2
wmic process where name="csgo.exe" CALL setpriority "32768" >nul
goto priority_done_2

:example_steam_p_normal_2
wmic process where name="csgo.exe" CALL setpriority "32" >nul
goto priority_done_2

:example_steam_p_bnormal_2
wmic process where name="csgo.exe" CALL setpriority "16384" >nul
goto priority_done_2

:example_steam_p_low_2
wmic process where name="csgo.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------example_eac-----------------------------

:example_eac_p_rt
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto example_eac

:example_eac_p_high
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto example_eac

:example_eac_p_anormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto example_eac

:example_eac_p_normal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto example_eac

:example_eac_p_bnormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto example_eac

:example_eac_p_low
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto example_eac

:example_eac_p_rt_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto example_eac_2

:example_eac_p_high_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto example_eac_2

:example_eac_p_anormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto example_eac_2

:example_eac_p_normal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto example_eac_2

:example_eac_p_bnormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto example_eac_2

:example_eac_p_low_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto example_eac_2

::   /////////////////////
::  //  Priority Done  //
:: /////////////////////

:priority_done
cls
echo.
echo Priority successfully changed!
echo.
goto optimize

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
timeout /t 1 -nobreak >nul

:: you can also use the ultimate performance powerplan, to unlock it run a Command Prompt as admin and run the following: powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
:: now copy the GUID you get and replace it with the one here
echo Switching to the High Performance Powerplan...
powercfg /s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
echo.
echo Powerplan successfully switched!
echo.

:: you can aswell add an overclock to your gpu if MSI Afterburner is installed and all profiles are set (example here profile 1 has the oc and 2 the stocksettings to revert the oc)!
echo.
echo Overclocking the GPU...
echo.
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile1
timeout /t 5 /nobreak >nul
taskkill /F /IM "MSIAfterburner.exe" >nul
taskkill /F /IM "RTSS.exe"
taskkill /F /IM "RTSSHooksLoader64.exe"
taskkill /F /IM "EncoderServer.exe"
echo.
echo Done!
echo.

:: you can use Intelligent Standby List Cleaner if installed to free up ram in the background and improve latency! Recommended Settings you can find on my Github Page.
echo Starting Intelligent standby list cleaner (ISLC)
echo.
start "" /D "C:\Program Files\Intelligent standby list cleaner" "Intelligent standby list cleaner ISLC.exe" -minimized
echo Done!
echo.

echo Disable/Killing Services...
echo.
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
sc config "fhsvc" start = disabled
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
echo.
echo Done!
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

echo Lowering Prioritys...
echo.
wmic process where name="chrome.exe" CALL setpriority "16384"
wmic process where name="firefox.exe" CALL setpriority "16384"
wmic process where name="steam.exe" CALL setpriority "64"
wmic process where name="steamservice.exe" CALL setpriority "64"
wmic process where name="steamwebhelper.exe" CALL setpriority "64"
wmic process where name="GameOverlayUI.exe" CALL setpriority "64"
wmic process where name="EpicGamesLauncher.exe" CALL setpriority "64"
wmic process where name="EpicWebHelper.exe" CALL setpriority "64"

echo.
echo Done!
echo.

echo Emptying the Recycle Bin...
echo.
:: here you can add more drives if available just copy the command and replace C with your drive letter
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
cd C:\Windows\System32
echo.
echo Done!
echo.

:: if you're able to disable hpet in your bios you don't need this (makes devcon useless)!
echo Disable HPET...
echo.
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
cd "%~dp0\Tools"
devcon /r disable *PNP0103
echo.
echo Done!

echo Flushing DNS...
ipconfig/flushDNS
echo Done!

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

echo Switching to Balanced Powerplan...
powercfg /s 381b4222-f694-41f0-9685-ff5bb260df2e
echo.
echo Powerplan successfully switched!
echo.

echo Underclocking the GPU to default...
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile2 >nul
timeout /t 5 /nobreak >nul
taskkill /F /IM "MSIAfterburner.exe"
taskkill /F /IM "RTSS.exe"
taskkill /F /IM "RTSSHooksLoader64.exe"
taskkill /F /IM "EncoderServer.exe"
echo.
echo Done!
echo.

echo Closing Intelligent standby list cleaner (ISLC)
echo.
taskkill /F /IM "Intelligent standby list cleaner ISLC.exe"
echo Done!
echo.

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
wmic process where name="EpicGamesLauncher.exe" CALL setpriority "32"
wmic process where name="EpicWebHelper.exe" CALL setpriority "32"
echo.
echo Done!
echo.

echo Enable HPET...
echo.
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
cd "%~dp0\Tools"
devcon /r enable *PNP0103
echo.
echo Done!

:: removes the registry entry we made to run eac games with changed priority
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe" /F
goto reset_done

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
if "%c%"=="0" goto start
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" cls & goto select_2
if "%c%"=="4" cls & goto select_3
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

::   //////////////////////////////
::  //  Tools and App Startups  //
:: //////////////////////////////

:example_program
echo Starting Notepad...
start "" /D "C:\Windows\System32" "notepad.exe"
cls
echo.
echo Notepad started successfully!
goto select_3

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

::   ///////////////////
::  //  other stuff  //
:: ///////////////////

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
if "%c%"=="0" cls & goto select_3
if "%c%"=="1" goto exit
if "%c%" GTR "1" goto exit_proceed

:exit
exit
