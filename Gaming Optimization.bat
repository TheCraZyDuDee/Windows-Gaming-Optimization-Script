@echo off
title Gaming Optimization by crustySenpai

echo Requesting Admin Permissions...
net session >nul 2>&1 && goto :start
MSHTA "javascript: var shell = new ActiveXObject('shell.application'); shell.ShellExecute('%~nx0', '', '', 'runas', 1);close();"
exit /b

:start
cls
color 12
echo.
echo     /////////////////////////////
echo    //  crustySenpai's Gaming  //
echo   //      Optimization       //
echo  /////////////////////////////
echo.
echo A Script to temporary optimitze Windows to provide better Performance.
echo Works on Windows 10/11.
echo THIS ISN'T A GAME CHANGER!
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
echo 0  = Back
echo 1  = Optimize without Game
echo 2  = Left 4 Dead (Steam)
echo 3  = Left 4 Dead 2 (Steam)
echo 4  = Dead by Daylight (Steam)
echo 5  = Payday 2 (Steam)
echo 6  = Call of Duty: World at War (Steam)
echo 7  = Call of Duty: Black Ops 3 (Steam)
echo 8  = Minecraft Launcher
echo 9  = Grand Theft Auto San Andreas (Retail)
echo 10 = Grand Theft Auto V (Epic Games)
echo 11 = PC Building Simulator (cracked)
echo 12 = Phasmophobia (Steam)
echo 13 = Cemu Emulator
echo.
goto game_select

:choose_game_2
cls
echo.
echo Please select the Game you want to run:
echo.
echo 0  = Back
echo 1  = Left 4 Dead (Steam)
echo 2  = Left 4 Dead 2 (Steam)
echo 3  = Dead by Daylight (Steam)
echo 4  = Payday 2 (Steam)
echo 5  = Call of Duty: World at War (Steam)
echo 6  = Call of Duty: Black Ops 3 (Steam)
echo 7  = Minecraft Launcher
echo 8  = Grand Theft Auto San Andreas (Retail)
echo 9  = Grand Theft Auto V (Epic Games)
echo 10 = PC Building Simulator (cracked)
echo 11 = Phasmophobia (Steam)
echo 12 = Cemu Emulator
echo.
goto game_select_2

:game_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto start
if "%c%"=="1" goto overclock
if "%c%"=="2" goto l4d
if "%c%"=="3" goto l4d2
if "%c%"=="4" goto set_priority_dbd
if "%c%"=="5" goto pd2
if "%c%"=="6" goto cod_waw
if "%c%"=="7" goto cod_bo3
if "%c%"=="8" goto mc
if "%c%"=="9" goto gtasa
if "%c%"=="10" goto gtav
if "%c%"=="11" goto pcbs
if "%c%"=="12" goto phasmophobia
if "%c%"=="13" goto cemu
if "%c%" GTR "13" goto game_select

:game_select_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto l4d_2
if "%c%"=="2" goto l4d2_2
if "%c%"=="3" goto set_priority_dbd_2
if "%c%"=="4" goto pd2_2
if "%c%"=="5" goto cod_waw_2
if "%c%"=="6" goto cod_bo3_2
if "%c%"=="7" goto mc_2
if "%c%"=="8" goto gtasa_2
if "%c%"=="9" goto gtav_2
if "%c%"=="10" goto pcbs_2
if "%c%"=="11" goto phasmophobia_2
if "%c%"=="12" goto cemu_2
if "%c%" GTR "12" goto game_select_2

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
echo 1 = Explorer++
echo 2 = Process Hacker (Taskmanager)
echo 3 = Resource Monitor
echo 4 = Soundmixer
echo 5 = Nvidia Control Panel
echo.
goto tool_select

:tool_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto explorer
if "%c%"=="2" goto taskmanager
if "%c%"=="3" goto resmon
if "%c%"=="4" goto soundmixer
if "%c%"=="5" goto nvidia
if "%c%" GTR "5" goto tool_select

:app_menu
cls
echo.
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = OBS
echo 2 = Ripcord
echo 3 = Chrome
echo 4 = Steam
echo 5 = Epic Games
echo.
goto app_select

:app_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto obs
if "%c%"=="2" goto start_discord
if "%c%"=="3" goto browser_chrome
if "%c%"=="4" goto steam
if "%c%"=="5" goto epic
if "%c%" GTR "5" goto app_select

rem   /////////////////////
rem  //  Game Startups  //
rem /////////////////////

:l4d
cls
echo.
echo Starting Left 4 Dead...
echo.
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
echo Left 4 Dead started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d

:l4d_2
cls
echo.
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
echo.
echo Left 4 Dead started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d_2

:l4d2
cls
echo.
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
echo.
echo Left 4 Dead 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d2

:l4d2_2
cls
echo.
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
echo.
echo Left 4 Dead 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d2_2

:dbd
cls
echo.
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
echo.
echo Dead by Daylight started Sucessfully!
echo.
goto optimize

:dbd_2
cls
echo.
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
echo.
cls
echo.
echo Dead by Daylight started Sucessfully!
echo.
goto select_3

:pd2
cls
echo.
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
echo.
echo Payday 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pd2

:pd2_2
cls
echo.
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
echo.
echo Payday 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pd2_2

:cod_waw
cls
echo.
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
echo.
echo Call of Duty: World at War started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_waw

:cod_waw_2
cls
echo.
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
echo.
echo Call of Duty: World at War started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_waw_2

:cod_bo3
cls
echo.
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
echo.
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_bo3

:cod_bo3_2
cls
echo.
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
echo.
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
goto wait_bo3_2

:mc
cls
echo.
echo Starting Minecraft Launcher...
start "" "C:\Program Files (x86)\Minecraft Launcher\MinecraftLauncher.exe"
echo.
echo Minecraft Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_mc

:mc_2
cls
echo.
echo Starting Minecraft Launcher...
start "" "C:\Program Files (x86)\Minecraft Launcher\MinecraftLauncher.exe"
echo.
echo Minecraft Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_mc_2

:gtasa
cls
echo.
echo Sadly i haven't found a way to start the Game with the Script so you need to start it manually.
echo.
echo After starting the Game please press any Button to continue...
pause >nul
echo.
goto set_priority_gtasa

:gtasa_2
cls
echo.
echo Sadly i haven't found a way to start the Game with the Script so you need to start it manually.
echo.
echo After starting the Game please press any Button to continue...
pause >nul
echo.
goto set_priority_gtasa_2

:gtav
cls
echo.
echo Starting Grand Theft Auto V...
start "" "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true"
echo.
echo Grand Theft Auto V started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_gtav

:gtav_2
cls
echo.
echo Starting Grand Theft Auto V...
start "" "com.epicgames.launcher://apps/0584d2013f0149a791e7b9bad0eec102%%3A6e563a2c0f5f46e3b4e88b5f4ed50cca%%3A9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true"
echo.
echo Grand Theft Auto V started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_gtav_2

:pcbs
cls
echo.
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
echo.
echo PC Building Simulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pcbs

:pcbs_2
cls
echo.
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
echo.
echo PC Building Simulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pcbs_2

:phasmophobia
cls
echo.
echo Starting Phasmophobia...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/739630
echo.
echo Phasmophobia started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_phasmophobia

:phasmophobia_2
cls
echo.
echo Starting Phasmophobia...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/739630
echo.
echo Phasmophobia started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_phasmophobia_2

:cemu
cls
echo.
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
echo.
echo Cemu Emulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_cemu

:cemu_2
cls
echo.
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
echo.
echo Cemu Emulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_cemu_2

rem   ///////////////////////////
rem  //  Waiting for Process  //
rem ///////////////////////////

:wait_l4d
tasklist|find "left4dead.exe" >nul
if %errorlevel% == 0 goto set_priority_l4d
timeout /t 1 >nul
goto wait_l4d

:wait_l4d_2
tasklist|find "left4dead.exe" >nul
if %errorlevel% == 0 goto set_priority_l4d_2
timeout /t 1 >nul
goto wait_l4d_2

:wait_l4d2
tasklist|find "left4dead2.exe" >nul
if %errorlevel% == 0 goto set_priority_l4d2
timeout /t 1 >nul
goto wait_l4d2

:wait_l4d2_2
tasklist|find "left4dead2.exe" >nul
if %errorlevel% == 0 goto set_priority_l4d2_2
timeout /t 1 >nul
goto wait_l4d2_2

:wait_pd2
tasklist|find "payday2_win32_release.exe" >nul
if %errorlevel% == 0 goto set_priority_pd2
timeout /t 1 >nul
goto wait_pd2

:wait_pd2_2
tasklist|find "payday2_win32_release.exe" >nul
if %errorlevel% == 0 goto set_priority_pd2_2
timeout /t 1 >nul
goto wait_pd2_2

:wait_waw
tasklist|find "CoDWaW.exe" >nul
if %errorlevel% == 0 goto set_priority_waw
timeout /t 1 >nul
goto wait_waw

:wait_waw_2
tasklist|find "CoDWaW.exe" >nul
if %errorlevel% == 0 goto set_priority_waw_2
timeout /t 1 >nul
goto wait_waw_2

:wait_bo3
tasklist|find "BlackOps3.exe" >nul
if %errorlevel% == 0 goto set_priority_bo3
timeout /t 1 >nul
goto wait_bo3

:wait_bo3_2
tasklist|find "BlackOps3.exe" >nul
if %errorlevel% == 0 goto set_priority_bo3_2
timeout /t 1 >nul
goto wait_bo3_2

:wait_mc
tasklist|find "javaw.exe" >nul
if %errorlevel% == 0 goto set_priority_mc
timeout /t 1 >nul
goto wait_mc

:wait_mc_2
tasklist|find "javaw.exe" >nul
if %errorlevel% == 0 goto set_priority_mc_2
timeout /t 1 >nul
goto wait_mc_2

:wait_gtav
tasklist|find "GTA5.exe" >nul
if %errorlevel% == 0 goto set_priority_gtav
timeout /t 1 >nul
goto wait_gtav

:wait_gtav_2
tasklist|find "GTA5.exe" >nul
if %errorlevel% == 0 goto set_priority_gtav_2
timeout /t 1 >nul
goto wait_gtav_2

:wait_pcbs
tasklist|find "PCBS.exe" >nul
if %errorlevel% == 0 goto set_priority_pcbs
timeout /t 1 >nul
goto wait_pcbs

:wait_pcbs_2
tasklist|find "PCBS.exe" >nul
if %errorlevel% == 0 goto set_priority_pcbs_2
timeout /t 1 >nul
goto wait_pcbs_2

:wait_phasmophobia
tasklist|find "Phasmophobia.exe" >nul
if %errorlevel% == 0 goto set_priority_phasmophobia
timeout /t 1 >nul
goto wait_phasmophobia

:wait_phasmophobia_2
tasklist|find "Phasmophobia.exe" >nul
if %errorlevel% == 0 goto set_priority_phasmophobia_2
timeout /t 1 >nul
goto wait_phasmophobia_2

:wait_cemu
tasklist|find "Cemu.exe" >nul
if %errorlevel% == 0 goto set_priority_cemu
timeout /t 1 >nul
goto wait_cemu

:wait_cemu_2
tasklist|find "Cemu.exe" >nul
if %errorlevel% == 0 goto set_priority_cemu_2
timeout /t 1 >nul
goto wait_cemu_2

rem   /////////////////////
rem  //  Priority Echos //
rem /////////////////////

:set_priority_l4d
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
goto priority_select_l4d

:set_priority_l4d_2
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
goto priority_select_l4d_2

:set_priority_l4d2
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
goto priority_select_l4d2

:set_priority_l4d2_2
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
goto priority_select_l4d2_2

:set_priority_dbd
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
goto priority_select_dbd

:set_priority_dbd_2
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
goto priority_select_dbd_2

:set_priority_pd2
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
goto priority_select_pd2

:set_priority_pd2_2
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
goto priority_select_pd2_2

:set_priority_waw
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
goto priority_select_waw

:set_priority_waw_2
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
goto priority_select_waw_2

:set_priority_bo3
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
goto priority_select_bo3

:set_priority_bo3_2
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
goto priority_select_bo3_2

:set_priority_mc
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
goto priority_select_mc

:set_priority_mc_2
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
goto priority_select_mc_2

:set_priority_gtasa
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
goto priority_select_gtasa

:set_priority_gtasa_2
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
goto priority_select_gtasa_2

:set_priority_gtav
taskkill /F /IM "PlayGTAV.exe"
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
goto priority_select_gtav

:set_priority_gtav_2
taskkill /F /IM "PlayGTAV.exe"
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
goto priority_select_gtav_2

:set_priority_pcbs
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
goto priority_select_pcbs

:set_priority_pcbs_2
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
goto priority_select_pcbs_2

:set_priority_phasmophobia
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
goto priority_select_phasmophobia

:set_priority_phasmophobia_2
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
goto priority_select_phasmophobia_2

:set_priority_cemu
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
goto priority_select_cemu

:set_priority_cemu_2
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
goto priority_select_cemu_2

rem   ////////////////////////
rem  //  Priority Choices  //
rem ////////////////////////

:priority_select_l4d
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto l4d_p_rt
if "%c%"=="2" goto l4d_p_high
if "%c%"=="3" goto l4d_p_anormal
if "%c%"=="4" goto l4d_p_normal
if "%c%"=="5" goto l4d_p_bnormal
if "%c%"=="6" goto l4d_p_low
if "%c%" GTR "6" goto priority_select_l4d
if "%c%" LSS "1" goto priority_select_l4d

:priority_select_l4d_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto l4d_p_rt_2
if "%c%"=="2" goto l4d_p_high_2
if "%c%"=="3" goto l4d_p_anormal_2
if "%c%"=="4" goto l4d_p_normal_2
if "%c%"=="5" goto l4d_p_bnormal_2
if "%c%"=="6" goto l4d_p_low_2
if "%c%" GTR "6" goto priority_select_l4d_2
if "%c%" LSS "1" goto priority_select_l4d_2

:priority_select_l4d2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto l4d2_p_rt
if "%c%"=="2" goto l4d2_p_high
if "%c%"=="3" goto l4d2_p_anormal
if "%c%"=="4" goto l4d2_p_normal
if "%c%"=="5" goto l4d2_p_bnormal
if "%c%"=="6" goto l4d2_p_low
if "%c%" GTR "6" goto priority_select_l4d2
if "%c%" LSS "1" goto priority_select_l4d2

:priority_select_l4d2_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto l4d2_p_rt_2
if "%c%"=="2" goto l4d2_p_high_2
if "%c%"=="3" goto l4d2_p_anormal_2
if "%c%"=="4" goto l4d2_p_normal_2
if "%c%"=="5" goto l4d2_p_bnormal_2
if "%c%"=="6" goto l4d2_p_low_2
if "%c%" GTR "6" goto priority_select_l4d2_2
if "%c%" LSS "1" goto priority_select_l4d2_2

:priority_select_dbd
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto dbd_p_rt
if "%c%"=="2" goto dbd_p_high
if "%c%"=="3" goto dbd_p_anormal
if "%c%"=="4" goto dbd_p_normal
if "%c%"=="5" goto dbd_p_bnormal
if "%c%"=="6" goto dbd_p_low
if "%c%" GTR "6" goto priority_select_dbd
if "%c%" LSS "1" goto priority_select_dbd

:priority_select_dbd_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto dbd_p_rt_2
if "%c%"=="2" goto dbd_p_high_2
if "%c%"=="3" goto dbd_p_anormal_2
if "%c%"=="4" goto dbd_p_normal_2
if "%c%"=="5" goto dbd_p_bnormal_2
if "%c%"=="6" goto dbd_p_low_2
if "%c%" GTR "6" goto priority_select_dbd_2
if "%c%" LSS "1" goto priority_select_dbd_2

:priority_select_pd2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto pd2_p_rt
if "%c%"=="2" goto pd2_p_high
if "%c%"=="3" goto pd2_p_anormal
if "%c%"=="4" goto pd2_p_normal
if "%c%"=="5" goto pd2_p_bnormal
if "%c%"=="6" goto pd2_p_low
if "%c%" GTR "6" goto priority_select_pd2
if "%c%" LSS "1" goto priority_select_pd2

:priority_select_pd2_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto pd2_p_rt_2
if "%c%"=="2" goto pd2_p_high_2
if "%c%"=="3" goto pd2_p_anormal_2
if "%c%"=="4" goto pd2_p_normal_2
if "%c%"=="5" goto pd2_p_bnormal_2
if "%c%"=="6" goto pd2_p_low_2
if "%c%" GTR "6" goto priority_select_pd2_2
if "%c%" LSS "1" goto priority_select_pd2_2

:priority_select_waw
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto waw_p_rt
if "%c%"=="2" goto waw_p_high
if "%c%"=="3" goto waw_p_anormal
if "%c%"=="4" goto waw_p_normal
if "%c%"=="5" goto waw_p_bnormal
if "%c%"=="6" goto waw_p_low
if "%c%" GTR "6" goto priority_select_waw
if "%c%" LSS "1" goto priority_select_waw

:priority_select_waw_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto waw_p_rt_2
if "%c%"=="2" goto waw_p_high_2
if "%c%"=="3" goto waw_p_anormal_2
if "%c%"=="4" goto waw_p_normal_2
if "%c%"=="5" goto waw_p_bnormal_2
if "%c%"=="6" goto waw_p_low_2
if "%c%" GTR "6" goto priority_select_waw_2
if "%c%" LSS "1" goto priority_select_waw_2

:priority_select_bo3
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto bo3_p_rt
if "%c%"=="2" goto bo3_p_high
if "%c%"=="3" goto bo3_p_anormal
if "%c%"=="4" goto bo3_p_normal
if "%c%"=="5" goto bo3_p_bnormal
if "%c%"=="6" goto bo3_p_low
if "%c%" GTR "6" goto priority_select_bo3
if "%c%" LSS "1" goto priority_select_bo3

:priority_select_bo3_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto bo3_p_rt_2
if "%c%"=="2" goto bo3_p_high_2
if "%c%"=="3" goto bo3_p_anormal_2
if "%c%"=="4" goto bo3_p_normal_2
if "%c%"=="5" goto bo3_p_bnormal_2
if "%c%"=="6" goto bo3_p_low_2
if "%c%" GTR "6" goto priority_select_bo3_2
if "%c%" LSS "1" goto priority_select_bo3_2

:priority_select_mc
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto mc_p_rt
if "%c%"=="2" goto mc_p_high
if "%c%"=="3" goto mc_p_anormal
if "%c%"=="4" goto mc_p_normal
if "%c%"=="5" goto mc_p_bnormal
if "%c%"=="6" goto mc_p_low
if "%c%" GTR "6" goto priority_select_mc
if "%c%" LSS "1" goto priority_select_mc

:priority_select_mc_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto mc_p_rt_2
if "%c%"=="2" goto mc_p_high_2
if "%c%"=="3" goto mc_p_anormal_2
if "%c%"=="4" goto mc_p_normal_2
if "%c%"=="5" goto mc_p_bnormal_2
if "%c%"=="6" goto mc_p_low_2
if "%c%" GTR "6" goto priority_select_mc_2
if "%c%" LSS "1" goto priority_select_mc_2

:priority_select_gtasa
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto gtasa_p_rt
if "%c%"=="2" goto gtasa_p_high
if "%c%"=="3" goto gtasa_p_anormal
if "%c%"=="4" goto gtasa_p_normal
if "%c%"=="5" goto gtasa_p_bnormal
if "%c%"=="6" goto gtasa_p_low
if "%c%" GTR "6" goto priority_select_gtasa
if "%c%" LSS "1" goto priority_select_gtasa

:priority_select_gtasa_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto gtasa_p_rt_2
if "%c%"=="2" goto gtasa_p_high_2
if "%c%"=="3" goto gtasa_p_anormal_2
if "%c%"=="4" goto gtasa_p_normal_2
if "%c%"=="5" goto gtasa_p_bnormal_2
if "%c%"=="6" goto gtasa_p_low_2
if "%c%" GTR "6" goto priority_select_gtasa_2
if "%c%" LSS "1" goto priority_select_gtasa_2

:priority_select_gtav
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto gtav_p_rt
if "%c%"=="2" goto gtav_p_high
if "%c%"=="3" goto gtav_p_anormal
if "%c%"=="4" goto gtav_p_normal
if "%c%"=="5" goto gtav_p_bnormal
if "%c%"=="6" goto gtav_p_low
if "%c%" GTR "6" goto priority_select_gtav
if "%c%" LSS "1" goto priority_select_gtav

:priority_select_gtav_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto gtav_p_rt_2
if "%c%"=="2" goto gtav_p_high_2
if "%c%"=="3" goto gtav_p_anormal_2
if "%c%"=="4" goto gtav_p_normal_2
if "%c%"=="5" goto gtav_p_bnormal_2
if "%c%"=="6" goto gtav_p_low_2
if "%c%" GTR "6" goto priority_select_gtav_2
if "%c%" LSS "1" goto priority_select_gtav_2

:priority_select_pcbs
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto pcbs_p_rt
if "%c%"=="2" goto pcbs_p_high
if "%c%"=="3" goto pcbs_p_anormal
if "%c%"=="4" goto pcbs_p_normal
if "%c%"=="5" goto pcbs_p_bnormal
if "%c%"=="6" goto pcbs_p_low
if "%c%" GTR "6" goto priority_select_pcbs
if "%c%" LSS "1" goto priority_select_pcbs

:priority_select_pcbs_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto pcbs_p_rt_2
if "%c%"=="2" goto pcbs_p_high_2
if "%c%"=="3" goto pcbs_p_anormal_2
if "%c%"=="4" goto pcbs_p_normal_2
if "%c%"=="5" goto pcbs_p_bnormal_2
if "%c%"=="6" goto pcbs_p_low_2
if "%c%" GTR "6" goto priority_select_pcbs_2
if "%c%" LSS "1" goto priority_select_pcbs_2

:priority_select_phasmophobia
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto phasmophobia_p_rt
if "%c%"=="2" goto phasmophobia_p_high
if "%c%"=="3" goto phasmophobia_p_anormal
if "%c%"=="4" goto phasmophobia_p_normal
if "%c%"=="5" goto phasmophobia_p_bnormal
if "%c%"=="6" goto phasmophobia_p_low
if "%c%" GTR "6" goto priority_select_phasmophobia
if "%c%" LSS "1" goto priority_select_phasmophobia

:priority_select_phasmophobia_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto phasmophobia_p_rt_2
if "%c%"=="2" goto phasmophobia_p_high_2
if "%c%"=="3" goto phasmophobia_p_anormal_2
if "%c%"=="4" goto phasmophobia_p_normal_2
if "%c%"=="5" goto phasmophobia_p_bnormal_2
if "%c%"=="6" goto phasmophobia_p_low_2
if "%c%" GTR "6" goto priority_select_phasmophobia_2
if "%c%" LSS "1" goto priority_select_phasmophobia_2

:priority_select_cemu
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto cemu_p_rt
if "%c%"=="2" goto cemu_p_high
if "%c%"=="3" goto cemu_p_anormal
if "%c%"=="4" goto cemu_p_normal
if "%c%"=="5" goto cemu_p_bnormal
if "%c%"=="6" goto cemu_p_low
if "%c%" GTR "6" goto priority_select_cemu
if "%c%" LSS "1" goto priority_select_cemu

:priority_select_cemu_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto cemu_p_rt_2
if "%c%"=="2" goto cemu_p_high_2
if "%c%"=="3" goto cemu_p_anormal_2
if "%c%"=="4" goto cemu_p_normal_2
if "%c%"=="5" goto cemu_p_bnormal_2
if "%c%"=="6" goto cemu_p_low_2
if "%c%" GTR "6" goto priority_select_cemu_2
if "%c%" LSS "1" goto priority_select_cemu_2

rem   ////////////////////////
rem  //  Process Priority  //
rem ////////////////////////

rem Priority Values: low = 64, below normal = 16384, normal = 32, above normal = 32768, high = 128, realtime = 256

rem -----------------------L4D-----------------------------

:l4d_p_rt
wmic process where name="left4dead.exe" CALL setpriority "256" >nul
goto priority_done

:l4d_p_high
wmic process where name="left4dead.exe" CALL setpriority "128" >nul
goto priority_done

:l4d_p_anormal
wmic process where name="left4dead.exe" CALL setpriority "32768" >nul
goto priority_done

:l4d_p_normal
wmic process where name="left4dead.exe" CALL setpriority "32" >nul
goto priority_done

:l4d_p_bnormal
wmic process where name="left4dead.exe" CALL setpriority "16384" >nul
goto priority_done

:l4d_p_low
wmic process where name="left4dead.exe" CALL setpriority "64" >nul
goto priority_done

:l4d_p_rt_2
wmic process where name="left4dead.exe" CALL setpriority "256" >nul
goto priority_done_2

:l4d_p_high_2
wmic process where name="left4dead.exe" CALL setpriority "128" >nul
goto priority_done_2

:l4d_p_anormal_2
wmic process where name="left4dead.exe" CALL setpriority "32768" >nul
goto priority_done_2

:l4d_p_normal_2
wmic process where name="left4dead.exe" CALL setpriority "32" >nul
goto priority_done_2

:l4d_p_bnormal_2
wmic process where name="left4dead.exe" CALL setpriority "16384" >nul
goto priority_done_2

:l4d_p_low_2
wmic process where name="left4dead.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------L4D2-----------------------------

:l4d2_p_rt
wmic process where name="left4dead2.exe" CALL setpriority "256" >nul
goto priority_done

:l4d2_p_high
wmic process where name="left4dead2.exe" CALL setpriority "128" >nul
goto priority_done

:l4d2_p_anormal
wmic process where name="left4dead2.exe" CALL setpriority "32768" >nul
goto priority_done

:l4d2_p_normal
wmic process where name="left4dead2.exe" CALL setpriority "32" >nul
goto priority_done

:l4d2_p_bnormal
wmic process where name="left4dead2.exe" CALL setpriority "16384" >nul
goto priority_done

:l4d2_p_low
wmic process where name="left4dead2.exe" CALL setpriority "64" >nul
goto priority_done

:l4d2_p_rt_2
wmic process where name="left4dead2.exe" CALL setpriority "256" >nul
goto priority_done_2

:l4d2_p_high_2
wmic process where name="left4dead2.exe" CALL setpriority "128" >nul
goto priority_done_2

:l4d2_p_anormal_2
wmic process where name="left4dead2.exe" CALL setpriority "32768" >nul
goto priority_done_2

:l4d2_p_normal_2
wmic process where name="left4dead2.exe" CALL setpriority "32" >nul
goto priority_done_2

:l4d2_p_bnormal_2
wmic process where name="left4dead2.exe" CALL setpriority "16384" >nul
goto priority_done_2

:l4d2_p_low_2
wmic process where name="left4dead2.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------DBD-----------------------------

:dbd_p_rt
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_dbd

:dbd_p_high
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_dbd

:dbd_p_anormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_dbd

:dbd_p_normal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_dbd

:dbd_p_bnormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_dbd

:dbd_p_low
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done_dbd

:dbd_p_rt_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_dbd_2

:dbd_p_high_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_dbd_2

:dbd_p_anormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_dbd_2

:dbd_p_normal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_dbd_2

:dbd_p_bnormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_dbd_2

:dbd_p_low_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done_dbd_2

rem -----------------------Payday2-----------------------------

:pd2_p_rt
wmic process where name="payday2_win32_release.exe" CALL setpriority "256" >nul
goto priority_done

:pd2_p_high
wmic process where name="payday2_win32_release.exe" CALL setpriority "128" >nul
goto priority_done

:pd2_p_anormal
wmic process where name="payday2_win32_release.exe" CALL setpriority "32768" >nul
goto priority_done

:pd2_p_normal
wmic process where name="payday2_win32_release.exe" CALL setpriority "32" >nul
goto priority_done

:pd2_p_bnormal
wmic process where name="payday2_win32_release.exe" CALL setpriority "16384" >nul
goto priority_done

:pd2_p_low
wmic process where name="payday2_win32_release.exe" CALL setpriority "64" >nul
goto priority_done

:pd2_p_rt_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "256" >nul
goto priority_done_2

:pd2_p_high_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "128" >nul
goto priority_done_2

:pd2_p_anormal_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "32768" >nul
goto priority_done_2

:pd2_p_normal_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "32" >nul
goto priority_done_2

:pd2_p_bnormal_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "16384" >nul
goto priority_done_2

:pd2_p_low_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------CODWAW-----------------------------

:waw_p_rt
wmic process where name="CoDWaW.exe" CALL setpriority "256" >nul
goto priority_done

:waw_p_high
wmic process where name="CoDWaW.exe" CALL setpriority "128" >nul
goto priority_done

:waw_p_anormal
wmic process where name="CoDWaW.exe" CALL setpriority "32768" >nul
goto priority_done

:waw_p_normal
wmic process where name="CoDWaW.exe" CALL setpriority "32" >nul
goto priority_done

:waw_p_bnormal
wmic process where name="CoDWaW.exe" CALL setpriority "16384" >nul
goto priority_done

:waw_p_low
wmic process where name="CoDWaW.exe" CALL setpriority "64" >nul
goto priority_done

:waw_p_rt_2
wmic process where name="CoDWaW.exe" CALL setpriority "256" >nul
goto priority_done_2

:waw_p_high_2
wmic process where name="CoDWaW.exe" CALL setpriority "128" >nul
goto priority_done_2

:waw_p_anormal_2
wmic process where name="CoDWaW.exe" CALL setpriority "32768" >nul
goto priority_done_2

:waw_p_normal_2
wmic process where name="CoDWaW.exe" CALL setpriority "32" >nul
goto priority_done_2

:waw_p_bnormal_2
wmic process where name="CoDWaW.exe" CALL setpriority "16384" >nul
goto priority_done_2

:waw_p_low_2
wmic process where name="CoDWaW.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------CODBO3-----------------------------

:bo3_p_rt
wmic process where name="BlackOps3.exe" CALL setpriority "256" >nul
goto priority_done

:bo3_p_high
wmic process where name="BlackOps3.exe" CALL setpriority "128" >nul
goto priority_done

:bo3_p_anormal
wmic process where name="BlackOps3.exe" CALL setpriority "32768" >nul
goto priority_done

:bo3_p_normal
wmic process where name="BlackOps3.exe" CALL setpriority "32" >nul
goto priority_done

:bo3_p_bnormal
wmic process where name="BlackOps3.exe" CALL setpriority "16384" >nul
goto priority_done

:bo3_p_low
wmic process where name="BlackOps3.exe" CALL setpriority "64" >nul
goto priority_done

:bo3_p_rt_2
wmic process where name="BlackOps3.exe" CALL setpriority "256" >nul
goto priority_done_2

:bo3_p_high_2
wmic process where name="BlackOps3.exe" CALL setpriority "128" >nul
goto priority_done_2

:bo3_p_anormal_2
wmic process where name="BlackOps3.exe" CALL setpriority "32768" >nul
goto priority_done_2

:bo3_p_normal_2
wmic process where name="BlackOps3.exe" CALL setpriority "32" >nul
goto priority_done_2

:bo3_p_bnormal_2
wmic process where name="BlackOps3.exe" CALL setpriority "16384" >nul
goto priority_done_2

:bo3_p_low_2
wmic process where name="BlackOps3.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Minecraft-----------------------------

:mc_p_rt
wmic process where name="javaw.exe" CALL setpriority "256" >nul
goto priority_done

:mc_p_high
wmic process where name="javaw.exe" CALL setpriority "128" >nul
goto priority_done

:mc_p_anormal
wmic process where name="javaw.exe" CALL setpriority "32768" >nul
goto priority_done

:mc_p_normal
wmic process where name="javaw.exe" CALL setpriority "32" >nul
goto priority_done

:mc_p_bnormal
wmic process where name="javaw.exe" CALL setpriority "16384" >nul
goto priority_done

:mc_p_low
wmic process where name="javaw.exe" CALL setpriority "64" >nul
goto priority_done

:mc_p_rt_2
wmic process where name="javaw.exe" CALL setpriority "256" >nul
goto priority_done_2

:mc_p_high_2
wmic process where name="javaw.exe" CALL setpriority "128" >nul
goto priority_done_2

:mc_p_anormal_2
wmic process where name="javaw.exe" CALL setpriority "32768" >nul
goto priority_done_2

:mc_p_normal_2
wmic process where name="javaw.exe" CALL setpriority "32" >nul
goto priority_done_2

:mc_p_bnormal_2
wmic process where name="javaw.exe" CALL setpriority "16384" >nul
goto priority_done_2

:mc_p_low_2
wmic process where name="javaw.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------GTASA-----------------------------

:gtasa_p_rt
wmic process where name="gta_sa.exe" CALL setpriority "256" >nul
goto priority_done

:gtasa_p_high
wmic process where name="gta_sa.exe" CALL setpriority "128" >nul
goto priority_done

:gtasa_p_anormal
wmic process where name="gta_sa.exe" CALL setpriority "32768" >nul
goto priority_done

:gtasa_p_normal
wmic process where name="gta_sa.exe" CALL setpriority "32" >nul
goto priority_done

:gtasa_p_bnormal
wmic process where name="gta_sa.exe" CALL setpriority "16384" >nul
goto priority_done

:gtasa_p_low
wmic process where name="gta_sa.exe" CALL setpriority "64" >nul
goto priority_done

:gtasa_p_rt_2
wmic process where name="gta_sa.exe" CALL setpriority "256" >nul
goto priority_done_2

:gtasa_p_high_2
wmic process where name="gta_sa.exe" CALL setpriority "128" >nul
goto priority_done_2

:gtasa_p_anormal_2
wmic process where name="gta_sa.exe" CALL setpriority "32768" >nul
goto priority_done_2

:gtasa_p_normal_2
wmic process where name="gta_sa.exe" CALL setpriority "32" >nul
goto priority_done_2

:gtasa_p_bnormal_2
wmic process where name="gta_sa.exe" CALL setpriority "16384" >nul
goto priority_done_2

:gtasa_p_low_2
wmic process where name="gta_sa.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------GTAV-----------------------------

:gtav_p_rt
wmic process where name="gta5.exe" CALL setpriority "256" >nul
goto priority_done

:gtav_p_high
wmic process where name="gta5.exe" CALL setpriority "128" >nul
goto priority_done

:gtav_p_anormal
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
goto priority_done

:gtav_p_normal
wmic process where name="gta5.exe" CALL setpriority "32" >nul
goto priority_done

:gtav_p_bnormal
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
goto priority_done

:gtav_p_low
wmic process where name="gta5.exe" CALL setpriority "64" >nul
goto priority_done

:gtav_p_rt_2
wmic process where name="gta5.exe" CALL setpriority "256" >nul
goto priority_done_2

:gtav_p_high_2
wmic process where name="gta5.exe" CALL setpriority "128" >nul
goto priority_done_2

:gtav_p_anormal_2
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
goto priority_done_2

:gtav_p_normal_2
wmic process where name="gta5.exe" CALL setpriority "32" >nul
goto priority_done_2

:gtav_p_bnormal_2
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
goto priority_done_2

:gtav_p_low_2
wmic process where name="gta5.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------PCBS-----------------------------

:pcbs_p_rt
wmic process where name="PCBS.exe" CALL setpriority "256" >nul
goto priority_done

:pcbs_p_high
wmic process where name="PCBS.exe" CALL setpriority "128" >nul
goto priority_done

:pcbs_p_anormal
wmic process where name="PCBS.exe" CALL setpriority "32768" >nul
goto priority_done

:pcbs_p_normal
wmic process where name="PCBS.exe" CALL setpriority "32" >nul
goto priority_done

:pcbs_p_bnormal
wmic process where name="PCBS.exe" CALL setpriority "16384" >nul
goto priority_done

:pcbs_p_low
wmic process where name="PCBS.exe" CALL setpriority "64" >nul
goto priority_done

:pcbs_p_rt_2
wmic process where name="PCBS.exe" CALL setpriority "256" >nul
goto priority_done_2

:pcbs_p_high_2
wmic process where name="PCBS.exe" CALL setpriority "128" >nul
goto priority_done_2

:pcbs_p_anormal_2
wmic process where name="PCBS.exe" CALL setpriority "32768" >nul
goto priority_done_2

:pcbs_p_normal_2
wmic process where name="PCBS.exe" CALL setpriority "32" >nul
goto priority_done_2

:pcbs_p_bnormal_2
wmic process where name="PCBS.exe" CALL setpriority "16384" >nul
goto priority_done_2

:pcbs_p_low_2
wmic process where name="PCBS.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Cemu-----------------------------

:cemu_p_rt
wmic process where name="Cemu.exe" CALL setpriority "256" >nul
goto priority_done

:cemu_p_high
wmic process where name="Cemu.exe" CALL setpriority "128" >nul
goto priority_done

:cemu_p_anormal
wmic process where name="Cemu.exe" CALL setpriority "32768" >nul
goto priority_done

:cemu_p_normal
wmic process where name="Cemu.exe" CALL setpriority "32" >nul
goto priority_done

:cemu_p_bnormal
wmic process where name="Cemu.exe" CALL setpriority "16384" >nul
goto priority_done

:cemu_p_low
wmic process where name="Cemu.exe" CALL setpriority "64" >nul
goto priority_done

:cemu_p_rt_2
wmic process where name="Cemu.exe" CALL setpriority "256" >nul
goto priority_done_2

:cemu_p_high_2
wmic process where name="Cemu.exe" CALL setpriority "128" >nul
goto priority_done_2

:cemu_p_anormal_2
wmic process where name="Cemu.exe" CALL setpriority "32768" >nul
goto priority_done_2

:cemu_p_normal_2
wmic process where name="Cemu.exe" CALL setpriority "32" >nul
goto priority_done_2

:cemu_p_bnormal_2
wmic process where name="Cemu.exe" CALL setpriority "16384" >nul
goto priority_done_2

:cemu_p_low_2
wmic process where name="Cemu.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Spligate-----------------------------

:phasmophobia_p_rt
wmic process where name="Phasmophobia.exe" CALL setpriority "256" >nul
goto priority_done

:phasmophobia_p_high
wmic process where name="Phasmophobia.exe" CALL setpriority "128" >nul
goto priority_done

:phasmophobia_p_anormal
wmic process where name="Phasmophobia.exe" CALL setpriority "32768" >nul
goto priority_done

:phasmophobia_p_normal
wmic process where name="Phasmophobia.exe" CALL setpriority "32" >nul
goto priority_done

:phasmophobia_p_bnormal
wmic process where name="Phasmophobia.exe" CALL setpriority "16384" >nul
goto priority_done

:phasmophobia_p_low
wmic process where name="Phasmophobia.exe" CALL setpriority "64" >nul
goto priority_done

:phasmophobia_p_rt_2
wmic process where name="Phasmophobia.exe" CALL setpriority "256" >nul
goto priority_done_2

:phasmophobia_p_high_2
wmic process where name="Phasmophobia.exe" CALL setpriority "128" >nul
goto priority_done_2

:phasmophobia_p_anormal_2
wmic process where name="Phasmophobia.exe" CALL setpriority "32768" >nul
goto priority_done_2

:phasmophobia_p_normal_2
wmic process where name="Phasmophobia.exe" CALL setpriority "32" >nul
goto priority_done_2

:phasmophobia_p_bnormal_2
wmic process where name="Phasmophobia.exe" CALL setpriority "16384" >nul
goto priority_done_2

:phasmophobia_p_low_2
wmic process where name="Phasmophobia.exe" CALL setpriority "64" >nul
goto priority_done_2

rem   /////////////////////
rem  //  Priority Done  //
rem /////////////////////

:priority_done
cls
echo.
echo Priority Sucessfully changed!
echo.
goto overclock

:priority_done_2
cls
echo.
echo Priority Sucessfully changed!
goto select_3

:priority_done_dbd
cls
echo.
echo Priority Sucessfully changed!
echo.
goto dbd

:priority_done_dbd_2
cls
echo.
echo Priority Sucessfully changed!
echo.
goto dbd_2

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
goto ultimate_performance

:overclock
cls
echo.
echo Starting the Optimization.
echo.
echo This may take some time...
echo.
echo Overclocking the GPU...
rem start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile1
timeout /t 5 /nobreak >nul
taskkill /F /IM "MSIAfterburner.exe" >nul
taskkill /F /IM "RTSS.exe"
taskkill /F /IM "RTSSHooksLoader64.exe"
taskkill /F /IM "EncoderServer.exe"
echo.
echo Done!
echo.
goto ultimate_performance

:ultimate_performance
echo Switching to the Ultimate Performance Powerplan...
powercfg /s 819e4ffe-8864-4f1c-b50b-e4423753e8db
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
taskkill /F /IM "NordVPN.exe"
taskkill /F /IM "GameBarPresenceWriter.exe"
taskkill /F /IM "atieclxx.exe"
taskkill /F /IM "dwm.exe"
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
goto clear_bin

:clear_bin
echo Emptying the Recycle Bin...
echo.
rd /s /q C:\$Recycle.bin
rd /s /q D:\$Recycle.bin
rd /s /q E:\$Recycle.bin
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

:not_used
wmic process where name="EpicGamesLauncher.exe" CALL setpriority "64"
wmic process where name="EpicWebHelper.exe" CALL setpriority "64"
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1 /f /v Attributes /t REG_DWORD /d 2

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
goto reset_overclock

:reset_overclock
echo Underclocking the GPU to default...
rem start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile2 >nul
timeout /t 5 /nobreak >nul
taskkill /F /IM "MSIAfterburner.exe"
taskkill /F /IM "RTSS.exe"
taskkill /F /IM "RTSSHooksLoader64.exe"
taskkill /F /IM "EncoderServer.exe"
echo.
echo Done!
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
devcon /r enable *PNP0103
echo.
echo Done!
goto delete_reg

:delete_reg
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe" /F
goto reset_done

:reset_done
cls
echo.
echo Settings reverted to default!
goto select_2

:not_used
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1 /f /v Attributes /t REG_DWORD /d 1

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
if "%c%" GTR "7" goto tool_select

:test_priority
cls
echo.
echo Select an Priority Menu:
echo.
echo 0  = Page 2
echo 1  = set_priority_l4d
echo 2  = set_priority_l4d_2
echo 3  = set_priority_l4d2
echo 4  = set_priority_l4d2_2
echo 5  = set_priority_dbd
echo 6  = set_priority_dbd_2
echo 7  = set_priority_pd2
echo 8  = set_priority_pd2_2
echo 9  = set_priority_waw
echo 10 = set_priority_waw_2
echo 11 = set_priority_bo3
echo 12 = set_priority_bo3_2
echo 13 = set_priority_plutonium
echo 14 = set_priority_plutonium_2
echo.
goto test_priority_select

:test_priority_2
cls
echo.
echo Select an Priority Menu:
echo.
echo 0  = Page 1
echo 1  = set_priority_mc
echo 2  = set_priority_mc_2
echo 3  = set_priority_gtasa
echo 4  = set_priority_gtasa_2
echo 5  = set_priority_gtav
echo 6  = set_priority_gtav_2
echo 7  = set_priority_pcbs
echo 8  = set_priority_pcbs_2
echo 9  = set_priority_phasmophobia
echo 10 = set_priority_phasmophobia_2
echo 11 = set_priority_cemu
echo 12 = set_priority_cemu_2
goto test_priority_select_2

:test_priority_select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto test_priority_2
if "%c%"=="1" goto set_priority_l4d
if "%c%"=="2" goto set_priority_l4d_2
if "%c%"=="3" goto set_priority_l4d2
if "%c%"=="4" goto set_priority_l4d2_2
if "%c%"=="5" goto set_priority_dbd
if "%c%"=="6" goto set_priority_dbd_2
if "%c%"=="7" goto set_priority_pd2
if "%c%"=="8" goto set_priority_pd2_2
if "%c%"=="9" goto set_priority_waw
if "%c%"=="10" goto set_priority_waw_2
if "%c%"=="11" goto set_priority_bo3
if "%c%"=="12" goto set_priority_bo3_2
if "%c%"=="13" goto set_priority_plutonium
if "%c%"=="14" goto set_priority_plutonium_2
if "%c%" GTR "14" goto test_priority_select

:test_priority_select_2
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto test_priority
if "%c%"=="1" goto set_priority_mc
if "%c%"=="2" goto set_priority_mc_2
if "%c%"=="3" goto set_priority_gtasa
if "%c%"=="4" goto set_priority_gtasa_2
if "%c%"=="5" goto set_priority_gtav
if "%c%"=="6" goto set_priority_gtav_2
if "%c%"=="7" goto set_priority_pcbs
if "%c%"=="8" goto set_priority_pcbs_2
if "%c%"=="9" goto set_priority_phasmophobia
if "%c%"=="10" goto set_priority_phasmophobia_2
if "%c%"=="11" goto set_priority_cemu
if "%c%"=="12" goto set_priority_cemu_2
if "%c%" GTR "12" goto test_priority_select_2

rem   //////////////////////////////
rem  //  Tools and App Startups  //
rem //////////////////////////////

:obs
echo Starting OBS...
cd "C:\Program Files\obs-studio\bin\64bit"
start "" "obs64.exe"
timeout /t 2 /nobreak >nul
wmic process where name="obs64.exe" CALL setpriority "32768" >nul
cls
echo.
echo OBS started Sucessfully!
goto select_3

:start_discord
echo Starting Ripcord...
start "" "C:\Users\L\Desktop\Ripcord_Win_0.4.29\Ripcord.exe"
cls
echo.
echo Ripcord started Successfully!
goto select_3

:browser_chrome
echo Starting Chrome...
start "" "C:\Users\L\AppData\Local\chronium\ungoogled-chromium\ungoogled-chromium-portable.exe"
cls
echo.
echo Chrome started Sucessfully!
goto select_3

:steam
echo Startig Steam...
start "" "C:\Program Files (x86)\Steam\Steam.exe"
timeout /t 5 /nobreak >nul
wmic process where name="steam.exe" CALL setpriority "64"
wmic process where name="steamservice.exe" CALL setpriority "64"
wmic process where name="steamwebhelper.exe" CALL setpriority "64"
cls
echo.
echo Steam started Sucessfully!
goto select_3

:epic
echo Starting Epic Games...
start "" "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe"
timeout /t 5 /nobreak >nul
wmic process where name="EpicGamesLauncher.exe" CALL setpriority "64"
wmic process where name="EpicWebHelper.exe" CALL setpriority "64"
cls
echo.
echo Epic Games started Sucessfully!
goto select_3

:explorer
echo Starting Explorer++...
cd "%~dp0\Tools"
start "" "Explorer++\App\Explorer++\Explorer++.exe"
cls
echo.
echo Explorer++ started Sucessfully!
goto select_3

:taskmanager
echo Starting Process Hacker...
cd "%~dp0\Tools"
start "" "Process Hacker\ProcessHacker.exe"
cls
echo.
echo Process Hacker started Sucessfully!
goto select_3

:resmon
echo Starting Resource Monitor...
start resmon
cls
echo.
echo Resource Monitor started Sucessfully!
goto select_3

:soundmixer
Starting Soundmixer...
start "" "SndVol.exe"
cls
echo.
echo Soundmixer started Sucessfully!
goto select_3

:nvidia
echo Starting Nvidia Control Panel...
cd "C:\Program Files\WindowsApps\NVIDIACorp.NVIDIAControlPanel_8.1.961.0_x64__56jybvy8sckqj"
start "" "nvcplui.exe"
cls
echo.
echo Nvidia Control Panel started Sucessfully!
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

:exit
exit
