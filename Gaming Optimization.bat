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
echo 8  = Plutonium Launcher
echo 9  = Minecraft Launcher
echo 10 = Grand Theft Auto San Andreas (Retail)
echo 11 = PC Building Simulator (cracked)
echo 12 = Splitgate
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
echo 7  = Plutonium Launcher
echo 8  = Minecraft Launcher
echo 9  = Grand Theft Auto San Andreas (Retail)
echo 10 = PC Building Simulator (cracked)
echo 11 = Splitgate
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
if "%c%"=="8" goto plutonium
if "%c%"=="9" goto mc
if "%c%"=="10" goto gtasa
if "%c%"=="11" goto pcbs
if "%c%"=="12" goto splitgate
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
if "%c%"=="7" goto plutonium_2
if "%c%"=="8" goto mc_2
if "%c%"=="9" goto gtasa_2
if "%c%"=="10" goto pcbs_2
if "%c%"=="11" goto splitgate_2
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
echo 3 = Soundmixer
echo 4 = Nvidia Control Panel
echo.
goto tool_select

:tool_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto explorer
if "%c%"=="2" goto taskmanager
if "%c%"=="3" goto soundmixer
if "%c%"=="4" goto nvidia
if "%c%" GTR "4" goto tool_select

:app_menu
cls
echo.
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = OBS
echo 2 = Lightcord
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

:plutonium
cls
echo.
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo.
echo Plutonium Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_plutonium

:plutonium_2
cls
echo.
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo.
echo Plutonium Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_plutonium_2

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

:impact
cls
echo.
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
echo.
echo Genshin Impact started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_impact

:impact_2
cls
echo.
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
echo.
echo Genshin Impact started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_impact_2

:splitgate
cls
echo.
echo Starting Splitgate...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/677620
echo.
echo Splitgate started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_splitgate

:splitgate_2
cls
echo.
echo Starting Splitgate...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/677620
echo.
echo Splitgate started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_splitgate_2

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

:wait_plutonium
tasklist|find "plutonium-bootstrapper-win32.exe" >nul
if %errorlevel% == 0 goto set_priority_plutonium
timeout /t 1 >nul
goto wait_plutonium

:wait_plutonium_2
tasklist|find "plutonium-bootstrapper-win32.exe" >nul
if %errorlevel% == 0 goto set_priority_plutonium_2
timeout /t 1 >nul
goto wait_plutonium_2

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

:wait_impact
tasklist|find "GenshinImpact.exe" >nul
if %errorlevel% == 0 goto set_priority_genshinimpact
timeout /t 1 >nul
goto wait_impact

:wait_impact_2
tasklist|find "GenshinImpact.exe" >nul
if %errorlevel% == 0 goto set_priority_genshinimpact_2
timeout /t 1 >nul
goto wait_impact_2

:wait_splitgate
tasklist|find "anticheat.x64.equ8.exe" >nul
if %errorlevel% == 0 goto set_priority_splitgate
timeout /t 1 >nul
goto wait_splitgate

:wait_splitgate_2
tasklist|find "anticheat.x64.equ8.exe" >nul
if %errorlevel% == 0 goto set_priority_splitgate_2
timeout /t 1 >nul
goto wait_splitgate_2

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

:set_priority_plutonium
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
goto priority_select_plutonium

:set_priority_plutonium_2
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
goto priority_select_plutonium_2

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

:set_priority_genshinimpact
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
goto priority_select_genshinimpact

:set_priority_genshinimpact_2
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
goto priority_select_genshinimpact_2

:set_priority_splitgate
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
goto priority_select_splitgate

:set_priority_splitgate_2
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
goto priority_select_splitgate_2

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

:priority_select_plutonium
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto plutonium_p_rt
if "%c%"=="2" goto plutonium_p_high
if "%c%"=="3" goto plutonium_p_anormal
if "%c%"=="4" goto plutonium_p_normal
if "%c%"=="5" goto plutonium_p_bnormal
if "%c%"=="6" goto plutonium_p_low
if "%c%" GTR "6" goto priority_select_plutonium
if "%c%" LSS "1" goto priority_select_plutonium

:priority_select_plutonium_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto plutonium_p_rt_2
if "%c%"=="2" goto plutonium_p_high_2
if "%c%"=="3" goto plutonium_p_anormal_2
if "%c%"=="4" goto plutonium_p_normal_2
if "%c%"=="5" goto plutonium_p_bnormal_2
if "%c%"=="6" goto plutonium_p_low_2
if "%c%" GTR "6" goto priority_select_plutonium_2
if "%c%" LSS "1" goto priority_select_plutonium_2

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

:priority_select_genshinimpact
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto genshinimpact_p_rt
if "%c%"=="2" goto genshinimpact_p_high
if "%c%"=="3" goto genshinimpact_p_anormal
if "%c%"=="4" goto genshinimpact_p_normal
if "%c%"=="5" goto genshinimpact_p_bnormal
if "%c%"=="6" goto genshinimpact_p_low
if "%c%" GTR "6" goto priority_select_genshinimpact
if "%c%" LSS "1" goto priority_select_genshinimpact

:priority_select_genshinimpact_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto genshinimpact_p_rt_2
if "%c%"=="2" goto genshinimpact_p_high_2
if "%c%"=="3" goto genshinimpact_p_anormal_2
if "%c%"=="4" goto genshinimpact_p_normal_2
if "%c%"=="5" goto genshinimpact_p_bnormal_2
if "%c%"=="6" goto genshinimpact_p_low_2
if "%c%" GTR "6" goto priority_select_genshinimpact_2
if "%c%" LSS "1" goto priority_select_genshinimpact_2

:priority_select_splitgate
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto splitgate_p_rt
if "%c%"=="2" goto splitgate_p_high
if "%c%"=="3" goto splitgate_p_anormal
if "%c%"=="4" goto splitgate_p_normal
if "%c%"=="5" goto splitgate_p_bnormal
if "%c%"=="6" goto splitgate_p_low
if "%c%" GTR "6" goto priority_select_splitgate
if "%c%" LSS "1" goto priority_select_splitgate

:priority_select_splitgate_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto splitgate_p_rt_2
if "%c%"=="2" goto splitgate_p_high_2
if "%c%"=="3" goto splitgate_p_anormal_2
if "%c%"=="4" goto splitgate_p_normal_2
if "%c%"=="5" goto splitgate_p_bnormal_2
if "%c%"=="6" goto splitgate_p_low_2
if "%c%" GTR "6" goto priority_select_splitgate_2
if "%c%" LSS "1" goto priority_select_splitgate_2

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

rem -----------------------Plutonium-----------------------------

:plutonium_p_rt
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256" >nul
goto priority_done

:plutonium_p_high
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128" >nul
goto priority_done

:plutonium_p_anormal
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768" >nul
goto priority_done

:plutonium_p_normal
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32" >nul
goto priority_done

:plutonium_p_bnormal
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384" >nul
goto priority_done

:plutonium_p_low
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64" >nul
goto priority_done

:plutonium_p_rt_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256" >nul
goto priority_done_2

:plutonium_p_high_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128" >nul
goto priority_done_2

:plutonium_p_anormal_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768" >nul
goto priority_done_2

:plutonium_p_normal_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32" >nul
goto priority_done_2

:plutonium_p_bnormal_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384" >nul
goto priority_done_2

:plutonium_p_low_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64" >nul
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

:splitgate_p_rt
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "256" >nul
goto priority_done

:splitgate_p_high
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "128" >nul
goto priority_done

:splitgate_p_anormal
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "32768" >nul
goto priority_done

:splitgate_p_normal
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "32" >nul
goto priority_done

:splitgate_p_bnormal
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "16384" >nul
goto priority_done

:splitgate_p_low
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "64" >nul
goto priority_done

:splitgate_p_rt_2
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "256" >nul
goto priority_done_2

:splitgate_p_high_2
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "128" >nul
goto priority_done_2

:splitgate_p_anormal_2
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "32768" >nul
goto priority_done_2

:splitgate_p_normal_2
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "32" >nul
goto priority_done_2

:splitgate_p_bnormal_2
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "16384" >nul
goto priority_done_2

:splitgate_p_low_2
wmic process where name="PortalWars-Win64-Shipping.exe" CALL setpriority "64" >nul
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
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile1
@ping -n 5 localhost> nul
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
powercfg /s d51aef01-503f-4ffd-9517-c44bf2a0ed37
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
wmic process where name="lightcord.exe" CALL setpriority "32"

echo.
echo Done!
echo.
goto clear_bin

:clear_bin
echo Emptying the Recycle Bin...
echo.
rd /s /q C:\$Recycle.bin
rd /s /q D:\$Recycle.bin
rd /s /q H:\$Recycle.bin
echo.
echo Done!
echo.
goto clear_prefetch_temp

:clear_prefetch_temp
echo Emptying the Prefetch and Temp Folders...
echo.
cd "C:\Windows\"
del "Prefetch" /S /Q /F
del "Temp" /S /Q
rmdir /S /Q "Prefetch"
mkdir "Prefetch"
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
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile2 >nul
@ping -n 5 localhost> nul
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
wmic process where name="lightcord.exe" CALL setpriority "32"
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
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe" /F
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
echo 5  = set_priority_pcbs
echo 6  = set_priority_pcbs_2
echo 7  = set_priority_splitgate
echo 8 = set_priority_splitgate_2
echo 9 = set_priority_cemu
echo 10 = set_priority_cemu_2
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
if "%c%"=="5" goto set_priority_pcbs
if "%c%"=="6" goto set_priority_pcbs_2
if "%c%"=="7" goto set_priority_splitgate
if "%c%"=="8" goto set_priority_splitgate_2
if "%c%"=="9" goto set_priority_cemu
if "%c%"=="10" goto set_priority_cemu_2
if "%c%" GTR "10" goto test_priority_select_2

rem   //////////////////////////////
rem  //  Tools and App Startups  //
rem //////////////////////////////

:obs
echo Starting OBS...
cd "C:\Program Files\obs-studio\bin\64bit"
start "" "obs64.exe"
@ping -n 2 localhost> nul
wmic process where name="obs64.exe" CALL setpriority "32768" >nul
cls
echo.
echo OBS started Sucessfully!
goto select_3

:start_discord
echo Starting Lightcord...
start "" "C:\Users\L\AppData\Local\Lightcord\Lightcord.exe"
cls
echo.
echo Lightcord started Successfully!
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
@ping -n 5 localhost> nul
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
@ping -n 5 localhost> nul
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
