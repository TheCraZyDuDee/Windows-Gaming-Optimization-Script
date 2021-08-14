@echo off
title Gaming Optimization by crustySenpai
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
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
echo 10  = Grand Theft Auto V (Epic Games)
echo 11 = PC Building Simulator (cracked)
echo 12 = Raft (Steam)
echo 13 = Genshin Impact
echo 14 = Killing Floor 2 (Epic Games)
echo 15 = Back 4 Blood Beta (Steam)
echo 16 = Cemu Emulator
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
echo 9  = Grand Theft Auto V (Epic Games)
echo 10 = PC Building Simulator (cracked)
echo 11 = Raft (Steam)
echo 12 = Genshin Impact
echo 13 = Killing Floor 2 (Epic Games)
echo 14 = Back 4 Blood Beta (Steam)
echo 15 = Cemu Emulator
echo.
goto game_select_2

rem   /////////////////////
rem  //  Game Startups  //
rem /////////////////////

:l4d
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
echo Left 4 Dead started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d

:l4d2
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
echo Left 4 Dead 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d2

:b4b
echo Starting Back 4 Blood Beta...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/1385510
echo Back 4 Blood Beta started Sucessfully!
echo.
goto optimize

:dbd
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
echo Dead by Daylight started Sucessfully!
echo.
goto optimize

:pd2
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
echo Payday 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pd2

:cod_waw
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
echo Call of Duty: World at War started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_waw

:cod_bo3
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_bo3

:plutonium
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo Plutonium Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_plutonium

:mc
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
echo Minecraft Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_mc

:gta5
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\shortcuts\Grand Theft Auto V.url"
echo Grand Theft Auto V started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_gta5

:pcbs
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
echo PC Building Simulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pcbs

:raft
echo Starting Raft...
start "" "D:\Games\Raft\Raft.exe"
echo Raft started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_raft

:impact
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
echo Genshin Impact started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_genshinimpact

:killingfloor2
echo Starting Killing Floor 2...
start "" "C:\Program Files (x86)\Epic Games\shortcuts\Killing Floor 2.url"
echo Killing Floor 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_killingfloor2

:cemu
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
echo Cemu Emulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_cemu

:l4d_2
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
echo Left 4 Dead started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d_2

:l4d2_2
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
echo Left 4 Dead 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_l4d2_2

:b4b_2
echo Starting Back 4 Blood Beta...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/1385510
echo Back 4 Blood Beta started Sucessfully!
echo.
goto select_3

:dbd_2
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
echo Dead by Daylight started Sucessfully!
echo.
goto select_3

:pd2_2
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
echo Payday 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pd2_2

:cod_waw_2
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
echo Call of Duty: World at War started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_waw_2

:cod_bo3_2
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
goto wait_bo3_2

:plutonium_2
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo Plutonium Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_plutonium_2

:mc_2
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
echo Minecraft Launcher started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_mc_2

:gta5_2
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\shortcuts\Grand Theft Auto V.url"
echo Grand Theft Auto V started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_gta5_2

:pcbs_2
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
echo PC Building Simulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_pcbs_2

:raft_2
echo Starting Raft...
start "" "D:\Games\Raft\Raft.exe"
echo Raft started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_raft_2

:impact_2
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
echo Genshin Impact started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_genshinimpact_2

:killingfloor2
echo Starting Killing Floor 2...
start "" "C:\Program Files (x86)\Epic Games\shortcuts\Killing Floor 2.url"
echo Killing Floor 2 started Sucessfully!
echo.
echo Waiting for Process...
echo.echo Waiting for Process...
echo.
goto wait_killingfloor2_2

:cemu_2
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
echo Cemu Emulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_cemu_2

rem   ///////////////////////////
rem  //  Waiting for Process  //
rem ///////////////////////////

:wait_l4d
tasklist|find "left4dead.exe"
if %errorlevel% == 0 goto set_priority_l4d
timeout /t 1 >nul
goto wait_l4d

:wait_l4d_2
tasklist|find "left4dead.exe"
if %errorlevel% == 0 goto set_priority_l4d_2
timeout /t 1 >nul
goto wait_l4d_2

:wait_l4d2
tasklist|find "left4dead2.exe"
if %errorlevel% == 0 goto set_priority_l4d2
timeout /t 1 >nul
goto wait_l4d2

:wait_l4d2_2
tasklist|find "left4dead2.exe"
if %errorlevel% == 0 goto set_priority_l4d2_2
timeout /t 1 >nul
goto wait_l4d2_2

:wait_pd2
tasklist|find "payday2_win32_release.exe"
if %errorlevel% == 0 goto set_priority_pd2
timeout /t 1 >nul
goto wait_pd2

:wait_pd2_2
tasklist|find "payday2_win32_release.exe"
if %errorlevel% == 0 goto set_priority_pd2_2
timeout /t 1 >nul
goto wait_pd2_2

:wait_waw
tasklist|find "CoDWaW.exe"
if %errorlevel% == 0 goto set_priority_waw
timeout /t 1 >nul
goto wait_waw

:wait_waw_2
tasklist|find "CoDWaW.exe"
if %errorlevel% == 0 goto set_priority_waw_2
timeout /t 1 >nul
goto wait_waw_2

:wait_bo3
tasklist|find "BlackOps3.exe"
if %errorlevel% == 0 goto set_priority_bo3
timeout /t 1 >nul
goto wait_bo3

:wait_bo3_2
tasklist|find "BlackOps3.exe"
if %errorlevel% == 0 goto set_priority_bo3_2
timeout /t 1 >nul
goto wait_bo3_2

:wait_plutonium
tasklist|find "plutonium-bootstrapper-win32.exe"
if %errorlevel% == 0 goto set_priority_plutonium
timeout /t 1 >nul
goto wait_plutonium

:wait_plutonium_2
tasklist|find "plutonium-bootstrapper-win32.exe"
if %errorlevel% == 0 goto set_priority_plutonium_2
timeout /t 1 >nul
goto wait_plutonium_2

:wait_mc
tasklist|find "javaw.exe"
if %errorlevel% == 0 goto set_priority_mc
timeout /t 1 >nul
goto wait_mc

:wait_mc_2
tasklist|find "javaw.exe"
if %errorlevel% == 0 goto set_priority_mc_2
timeout /t 1 >nul
goto wait_mc_2

:wait_gta5
tasklist|find "gta5.exe"
if %errorlevel% == 0 goto set_priority_gta5
timeout /t 1 >nul
goto wait_gta5

:wait_gta5_2
tasklist|find "gta5.exe"
if %errorlevel% == 0 goto set_priority_gta5_2
timeout /t 1 >nul
goto wait_gta5_2

:wait_pcbs
tasklist|find "PCBS.exe"
if %errorlevel% == 0 goto set_priority_pcbs
timeout /t 1 >nul
goto wait_pcbs

:wait_pcbs_2
tasklist|find "PCBS.exe"
if %errorlevel% == 0 goto set_priority_pcbs_2
timeout /t 1 >nul
goto wait_pcbs_2

:wait_raft
tasklist|find "Raft.exe"
if %errorlevel% == 0 goto set_priority_raft
timeout /t 1 >nul
goto wait_raft

:wait_raft_2
tasklist|find "Raft.exe"
if %errorlevel% == 0 goto set_priority_raft_2
timeout /t 1 >nul
goto wait_raft_2

:wait_genshinimpact
tasklist|find "GenshinImpact.exe"
if %errorlevel% == 0 goto set_priority_genshinimpact
timeout /t 1 >nul
goto wait_genshinimpact

:wait_genshinimpact_2
tasklist|find "GenshinImpact.exe"
if %errorlevel% == 0 goto set_priority_genshinimpact_2
timeout /t 1 >nul
goto wait_genshinimpact_2

:wait_killingfloor2
tasklist|find "KFGame.exe"
if %errorlevel% == 0 goto set_priority_killingfloor2
timeout /t 1 >nul
goto wait_killingfloor2

:wait_killingfloor2_2
tasklist|find "KFGame.exe"
if %errorlevel% == 0 goto set_priority_killingfloor2_2
timeout /t 1 >nul
goto wait_killingfloor2_2

:wait_cemu
tasklist|find "Cemu.exe"
if %errorlevel% == 0 goto set_priority_cemu
timeout /t 1 >nul
goto wait_cemu

:wait_cemu_2
tasklist|find "Cemu.exe"
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

:set_priority_b4b
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
goto priority_select_b4b

:set_priority_b4b_2
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
goto priority_select_b4b_2

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

:set_priority_gta5
cls
echo.
taskkill /F /IM PlayGTAV.exe >nul
echo What Priority you want the Game to run at?
echo.
echo 1 = Realtime (unstable)
echo 2 = High (recommended)
echo 3 = Above Normal
echo 4 = Normal (default)
echo 5 = Below Normal
echo 6 = Low
echo.
goto priority_select_gta5

:set_priority_gta5_2
cls
echo.
taskkill /F /IM PlayGTAV.exe >nul
echo What Priority you want the Game to run at?
echo.
echo 1 = Realtime (unstable)
echo 2 = High (recommended)
echo 3 = Above Normal
echo 4 = Normal (default)
echo 5 = Below Normal
echo 6 = Low
echo.
goto priority_select_gta5_2

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

:set_priority_raft
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
goto priority_select_raft

:set_priority_raft_2
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
goto priority_select_raft_2

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

:set_priority_killingfloor2
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
goto priority_select_killingfloor2

:set_priority_killingfloor2_2
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
goto priority_select_killingfloor2_2

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
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_l4d
if "%c%" LSS "1" goto priority_select_l4d
if "%c%"=="1" goto l4d_p_rt
if "%c%"=="2" goto l4d_p_high
if "%c%"=="3" goto l4d_p_anormal
if "%c%"=="4" goto l4d_p_normal
if "%c%"=="5" goto l4d_p_bnormal
if "%c%"=="6" goto l4d_p_low

:priority_select_l4d_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_l4d_2
if "%c%" LSS "1" goto priority_select_l4d_2
if "%c%"=="1" goto l4d_p_rt_2
if "%c%"=="2" goto l4d_p_high_2
if "%c%"=="3" goto l4d_p_anormal_2
if "%c%"=="4" goto l4d_p_normal_2
if "%c%"=="5" goto l4d_p_bnormal_2
if "%c%"=="6" goto l4d_p_low_2

:priority_select_l4d2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_l4d2
if "%c%" LSS "1" goto priority_select_l4d2
if "%c%"=="1" goto l4d2_p_rt
if "%c%"=="2" goto l4d2_p_high
if "%c%"=="3" goto l4d2_p_anormal
if "%c%"=="4" goto l4d2_p_normal
if "%c%"=="5" goto l4d2_p_bnormal
if "%c%"=="6" goto l4d2_p_low

:priority_select_l4d2_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_l4d2_2
if "%c%" LSS "1" goto priority_select_l4d2_2
if "%c%"=="1" goto l4d2_p_rt_2
if "%c%"=="2" goto l4d2_p_high_2
if "%c%"=="3" goto l4d2_p_anormal_2
if "%c%"=="4" goto l4d2_p_normal_2
if "%c%"=="5" goto l4d2_p_bnormal_2
if "%c%"=="6" goto l4d2_p_low_2

:priority_select_b4b
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_b4b
if "%c%" LSS "1" goto priority_select_b4b
if "%c%"=="1" goto b4b_p_rt
if "%c%"=="2" goto b4b_p_high
if "%c%"=="3" goto b4b_p_anormal
if "%c%"=="4" goto b4b_p_normal
if "%c%"=="5" goto b4b_p_bnormal
if "%c%"=="6" goto b4b_p_low

:priority_select_b4b_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_b4b_2
if "%c%" LSS "1" goto priority_select_b4b_2
if "%c%"=="1" goto b4b_p_rt_2
if "%c%"=="2" goto b4b_p_high_2
if "%c%"=="3" goto b4b_p_anormal_2
if "%c%"=="4" goto b4b_p_normal_2
if "%c%"=="5" goto b4b_p_bnormal_2
if "%c%"=="6" goto b4b_p_low_2

:priority_select_dbd
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_dbd
if "%c%" LSS "1" goto priority_select_dbd
if "%c%"=="1" goto dbd_p_rt
if "%c%"=="2" goto dbd_p_high
if "%c%"=="3" goto dbd_p_anormal
if "%c%"=="4" goto dbd_p_normal
if "%c%"=="5" goto dbd_p_bnormal
if "%c%"=="6" goto dbd_p_low

:priority_select_dbd_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_dbd_2
if "%c%" LSS "1" goto priority_select_dbd_2
if "%c%"=="1" goto dbd_p_rt_2
if "%c%"=="2" goto dbd_p_high_2
if "%c%"=="3" goto dbd_p_anormal_2
if "%c%"=="4" goto dbd_p_normal_2
if "%c%"=="5" goto dbd_p_bnormal_2
if "%c%"=="6" goto dbd_p_low_2

:priority_select_pd2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_pd2
if "%c%" LSS "1" goto priority_select_pd2
if "%c%"=="1" goto pd2_p_rt
if "%c%"=="2" goto pd2_p_high
if "%c%"=="3" goto pd2_p_anormal
if "%c%"=="4" goto pd2_p_normal
if "%c%"=="5" goto pd2_p_bnormal
if "%c%"=="6" goto pd2_p_low

:priority_select_pd2_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_pd2_2
if "%c%" LSS "1" goto priority_select_pd2_2
if "%c%"=="1" goto pd2_p_rt_2
if "%c%"=="2" goto pd2_p_high_2
if "%c%"=="3" goto pd2_p_anormal_2
if "%c%"=="4" goto pd2_p_normal_2
if "%c%"=="5" goto pd2_p_bnormal_2
if "%c%"=="6" goto pd2_p_low_2

:priority_select_waw
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_waw
if "%c%" LSS "1" goto priority_select_waw
if "%c%"=="1" goto waw_p_rt
if "%c%"=="2" goto waw_p_high
if "%c%"=="3" goto waw_p_anormal
if "%c%"=="4" goto waw_p_normal
if "%c%"=="5" goto waw_p_bnormal
if "%c%"=="6" goto waw_p_low

:priority_select_waw_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_waw_2
if "%c%" LSS "1" goto priority_select_waw_2
if "%c%"=="1" goto waw_p_rt_2
if "%c%"=="2" goto waw_p_high_2
if "%c%"=="3" goto waw_p_anormal_2
if "%c%"=="4" goto waw_p_normal_2
if "%c%"=="5" goto waw_p_bnormal_2
if "%c%"=="6" goto waw_p_low_2

:priority_select_bo3
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_bo3
if "%c%" LSS "1" goto priority_select_bo3
if "%c%"=="1" goto bo3_p_rt
if "%c%"=="2" goto bo3_p_high
if "%c%"=="3" goto bo3_p_anormal
if "%c%"=="4" goto bo3_p_normal
if "%c%"=="5" goto bo3_p_bnormal
if "%c%"=="6" goto bo3_p_low

:priority_select_bo3_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_bo3_2
if "%c%" LSS "1" goto priority_select_bo3_2
if "%c%"=="1" goto bo3_p_rt_2
if "%c%"=="2" goto bo3_p_high_2
if "%c%"=="3" goto bo3_p_anormal_2
if "%c%"=="4" goto bo3_p_normal_2
if "%c%"=="5" goto bo3_p_bnormal_2
if "%c%"=="6" goto bo3_p_low_2

:priority_select_plutonium
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_plutonium
if "%c%" LSS "1" goto priority_select_plutonium
if "%c%"=="1" goto plutonium_p_rt
if "%c%"=="2" goto plutonium_p_high
if "%c%"=="3" goto plutonium_p_anormal
if "%c%"=="4" goto plutonium_p_normal
if "%c%"=="5" goto plutonium_p_bnormal
if "%c%"=="6" goto plutonium_p_low

:priority_select_plutonium_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_plutonium_2
if "%c%" LSS "1" goto priority_select_plutonium_2
if "%c%"=="1" goto plutonium_p_rt_2
if "%c%"=="2" goto plutonium_p_high_2
if "%c%"=="3" goto plutonium_p_anormal_2
if "%c%"=="4" goto plutonium_p_normal_2
if "%c%"=="5" goto plutonium_p_bnormal_2
if "%c%"=="6" goto plutonium_p_low_2

:priority_select_mc
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_mc
if "%c%" LSS "1" goto priority_select_mc
if "%c%"=="1" goto mc_p_rt
if "%c%"=="2" goto mc_p_high
if "%c%"=="3" goto mc_p_anormal
if "%c%"=="4" goto mc_p_normal
if "%c%"=="5" goto mc_p_bnormal
if "%c%"=="6" goto mc_p_low

:priority_select_mc_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_mc_2
if "%c%" LSS "1" goto priority_select_mc_2
if "%c%"=="1" goto mc_p_rt_2
if "%c%"=="2" goto mc_p_high_2
if "%c%"=="3" goto mc_p_anormal_2
if "%c%"=="4" goto mc_p_normal_2
if "%c%"=="5" goto mc_p_bnormal_2
if "%c%"=="6" goto mc_p_low_2

:priority_select_gta5
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_gta5
if "%c%" LSS "1" goto priority_select_gta5
if "%c%"=="1" goto gta5_p_rt
if "%c%"=="2" goto gta5_p_high
if "%c%"=="3" goto gta5_p_anormal
if "%c%"=="4" goto gta5_p_normal
if "%c%"=="5" goto gta5_p_bnormal
if "%c%"=="6" goto gta5_p_low

:priority_select_gta5_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_gta5_2
if "%c%" LSS "1" goto priority_select_gta5_2
if "%c%"=="1" goto gta5_p_rt_2
if "%c%"=="2" goto gta5_p_high_2
if "%c%"=="3" goto gta5_p_anormal_2
if "%c%"=="4" goto gta5_p_normal_2
if "%c%"=="5" goto gta5_p_bnormal_2
if "%c%"=="6" goto gta5_p_low_2

:priority_select_pcbs
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_pcbs
if "%c%" LSS "1" goto priority_select_pcbs
if "%c%"=="1" goto pcbs_p_rt
if "%c%"=="2" goto pcbs_p_high
if "%c%"=="3" goto pcbs_p_anormal
if "%c%"=="4" goto pcbs_p_normal
if "%c%"=="5" goto pcbs_p_bnormal
if "%c%"=="6" goto pcbs_p_low

:priority_select_pcbs_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_pcbs_2
if "%c%" LSS "1" goto priority_select_pcbs_2
if "%c%"=="1" goto pcbs_p_rt_2
if "%c%"=="2" goto pcbs_p_high_2
if "%c%"=="3" goto pcbs_p_anormal_2
if "%c%"=="4" goto pcbs_p_normal_2
if "%c%"=="5" goto pcbs_p_bnormal_2
if "%c%"=="6" goto pcbs_p_low_2

:priority_select_raft
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_raft
if "%c%" LSS "1" goto priority_select_raft
if "%c%"=="1" goto raft_p_rt
if "%c%"=="2" goto raft_p_high
if "%c%"=="3" goto raft_p_anormal
if "%c%"=="4" goto raft_p_normal
if "%c%"=="5" goto raft_p_bnormal
if "%c%"=="6" goto raft_p_low

:priority_select_raft_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_raft_2
if "%c%" LSS "1" goto priority_select_raft_2
if "%c%"=="1" goto raft_p_rt_2
if "%c%"=="2" goto raft_p_high_2
if "%c%"=="3" goto raft_p_anormal_2
if "%c%"=="4" goto raft_p_normal_2
if "%c%"=="5" goto raft_p_bnormal_2
if "%c%"=="6" goto raft_p_low_2

:priority_select_genshinimpact
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_genshinimpact
if "%c%" LSS "1" goto priority_select_genshinimpact
if "%c%"=="1" goto genshinimpact_p_rt
if "%c%"=="2" goto genshinimpact_p_high
if "%c%"=="3" goto genshinimpact_p_anormal
if "%c%"=="4" goto genshinimpact_p_normal
if "%c%"=="5" goto genshinimpact_p_bnormal
if "%c%"=="6" goto genshinimpact_p_low

:priority_select_genshinimpact_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_genshinimpact_2
if "%c%" LSS "1" goto priority_select_genshinimpact_2
if "%c%"=="1" goto genshinimpact_p_rt_2
if "%c%"=="2" goto genshinimpact_p_high_2
if "%c%"=="3" goto genshinimpact_p_anormal_2
if "%c%"=="4" goto genshinimpact_p_normal_2
if "%c%"=="5" goto genshinimpact_p_bnormal_2
if "%c%"=="6" goto genshinimpact_p_low_2

:priority_select_killingfloor2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_killingfloor2
if "%c%" LSS "1" goto priority_select_killingfloor2
if "%c%"=="1" goto killingfloor2_p_rt
if "%c%"=="2" goto killingfloor2_p_high
if "%c%"=="3" goto killingfloor2_p_anormal
if "%c%"=="4" goto killingfloor2_p_normal
if "%c%"=="5" goto killingfloor2_p_bnormal
if "%c%"=="6" goto killingfloor2_p_low

:priority_select_killingfloor2_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_killingfloor2_2
if "%c%" LSS "1" goto priority_select_killingfloor2_2
if "%c%"=="1" goto killingfloor2_2_p_rt_2
if "%c%"=="2" goto killingfloor2_2_p_high_2
if "%c%"=="3" goto killingfloor2_2_p_anormal_2
if "%c%"=="4" goto killingfloor2_2_p_normal_2
if "%c%"=="5" goto killingfloor2_2_p_bnormal_2
if "%c%"=="6" goto killingfloor2_2_p_low_2

:priority_select_cemu
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_cemu
if "%c%" LSS "1" goto priority_select_cemu
if "%c%"=="1" goto cemu_p_rt
if "%c%"=="2" goto cemu_p_high
if "%c%"=="3" goto cemu_p_anormal
if "%c%"=="4" goto cemu_p_normal
if "%c%"=="5" goto cemu_p_bnormal
if "%c%"=="6" goto cemu_p_low

:priority_select_cemu_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_cemu_2
if "%c%" LSS "1" goto priority_select_cemu_2
if "%c%"=="1" goto cemu_p_rt_2
if "%c%"=="2" goto cemu_p_high_2
if "%c%"=="3" goto cemu_p_anormal_2
if "%c%"=="4" goto cemu_p_normal_2
if "%c%"=="5" goto cemu_p_bnormal_2
if "%c%"=="6" goto cemu_p_low_2

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

:b4b_p_rt
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_b4b

:b4b_p_high
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_b4b

:b4b_p_anormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_b4b

:b4b_p_normal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_b4b

:b4b_p_bnormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_b4b

:b4b_p_low
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done_b4b

:b4b_p_rt_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_b4b_2

:b4b_p_high_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_b4b_2

:b4b_p_anormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_b4b_2

:b4b_p_normal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_b4b_2

:b4b_p_bnormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_b4b_2

:b4b_p_low_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Back4Blood.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done_b4b_2

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

rem -----------------------GTA5-----------------------------

:gta5_p_rt
wmic process where name="gta5.exe" CALL setpriority "256" >nul
goto priority_done

:gta5_p_high
wmic process where name="gta5.exe" CALL setpriority "128" >nul
goto priority_done

:gta5_p_anormal
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
goto priority_done

:gta5_p_normal
wmic process where name="gta5.exe" CALL setpriority "32" >nul
goto priority_done

:gta5_p_bnormal
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
goto priority_done

:gta5_p_low
wmic process where name="gta5.exe" CALL setpriority "64" >nul
goto priority_done

:gta5_p_rt_2
wmic process where name="gta5.exe" CALL setpriority "256" >nul
goto priority_done_2

:gta5_p_high_2
wmic process where name="gta5.exe" CALL setpriority "128" >nul
goto priority_done_2

:gta5_p_anormal_2
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
goto priority_done_2

:gta5_p_normal_2
wmic process where name="gta5.exe" CALL setpriority "32" >nul
goto priority_done_2

:gta5_p_bnormal_2
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
goto priority_done_2

:gta5_p_low_2
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

rem -----------------------RAFT-----------------------------

:raft_p_rt
wmic process where name="Raft.exe" CALL setpriority "256" >nul
goto priority_done

:raft_p_high
wmic process where name="Raft.exe" CALL setpriority "128" >nul
goto priority_done

:raft_p_anormal
wmic process where name="Raft.exe" CALL setpriority "32768" >nul
goto priority_done

:raft_p_normal
wmic process where name="Raft.exe" CALL setpriority "32" >nul
goto priority_done

:raft_p_bnormal
wmic process where name="Raft.exe" CALL setpriority "16384" >nul
goto priority_done

:raft_p_low
wmic process where name="Raft.exe" CALL setpriority "64" >nul
goto priority_done

:raft_p_rt_2
wmic process where name="Raft.exe" CALL setpriority "256" >nul
goto priority_done_2

:raft_p_high_2
wmic process where name="Raft.exe" CALL setpriority "128" >nul
goto priority_done_2

:raft_p_anormal_2
wmic process where name="Raft.exe" CALL setpriority "32768" >nul
goto priority_done_2

:raft_p_normal_2
wmic process where name="Raft.exe" CALL setpriority "32" >nul
goto priority_done_2

:raft_p_bnormal_2
wmic process where name="Raft.exe" CALL setpriority "16384" >nul
goto priority_done_2

:raft_p_low_2
wmic process where name="Raft.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------GenshinImpact-----------------------------

:genshinimpact_p_rt
wmic process where name="GenshinImpact.exe" CALL setpriority "256" >nul
goto priority_done

:genshinimpact_p_high
wmic process where name="GenshinImpact.exe" CALL setpriority "128" >nul
goto priority_done

:genshinimpact_p_anormal
wmic process where name="GenshinImpact.exe" CALL setpriority "32768" >nul
goto priority_done

:genshinimpact_p_normal
wmic process where name="GenshinImpact.exe" CALL setpriority "32" >nul
goto priority_done

:genshinimpact_p_bnormal
wmic process where name="GenshinImpact.exe" CALL setpriority "16384" >nul
goto priority_done

:genshinimpact_p_low
wmic process where name="GenshinImpact.exe" CALL setpriority "64" >nul
goto priority_done

:genshinimpact_p_rt_2
wmic process where name="GenshinImpact.exe" CALL setpriority "256" >nul
goto priority_done_2

:genshinimpact_p_high_2
wmic process where name="GenshinImpact.exe" CALL setpriority "128" >nul
goto priority_done_2

:genshinimpact_p_anormal_2
wmic process where name="GenshinImpact.exe" CALL setpriority "32768" >nul
goto priority_done_2

:genshinimpact_p_normal_2
wmic process where name="GenshinImpact.exe" CALL setpriority "32" >nul
goto priority_done_2

:genshinimpact_p_bnormal_2
wmic process where name="GenshinImpact.exe" CALL setpriority "16384" >nul
goto priority_done_2

:genshinimpact_p_low_2
wmic process where name="GenshinImpact.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------KillingFloor2-----------------------------

:killingfloor2_p_rt
wmic process where name="KFGame.exe" CALL setpriority "256" >nul
goto priority_done

:killingfloor2_p_high
wmic process where name="KFGame.exe" CALL setpriority "128" >nul
goto priority_done

:killingfloor2_p_anormal
wmic process where name="KFGame.exe" CALL setpriority "32768" >nul
goto priority_done

:killingfloor2_p_normal
wmic process where name="KFGame.exe" CALL setpriority "32" >nul
goto priority_done

:killingfloor2_p_bnormal
wmic process where name="KFGame.exe" CALL setpriority "16384" >nul
goto priority_done

:killingfloor2_p_low
wmic process where name="KFGame.exe" CALL setpriority "64" >nul
goto priority_done

:killingfloor2_p_rt_2
wmic process where name="KFGame.exe" CALL setpriority "256" >nul
goto priority_done_2

:killingfloor2_p_high_2
wmic process where name="KFGame.exe" CALL setpriority "128" >nul
goto priority_done_2

:killingfloor2_p_anormal_2
wmic process where name="KFGame.exe" CALL setpriority "32768" >nul
goto priority_done_2

:killingfloor2_p_normal_2
wmic process where name="KFGame.exe" CALL setpriority "32" >nul
goto priority_done_2

:killingfloor2_p_bnormal_2
wmic process where name="KFGame.exe" CALL setpriority "16384" >nul
goto priority_done_2

:killingfloor2_p_low_2
wmic process where name="KFGame.exe" CALL setpriority "64" >nul
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

rem   /////////////////////
rem  //  Priority Done  //
rem /////////////////////

:priority_done
echo Priority Sucessfully changed!
echo.
goto optimize

:priority_done_2
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:priority_done_dbd
echo Priority Sucessfully changed!
echo.
goto dbd

:priority_done_dbd_2
echo Priority Sucessfully changed!
echo.
goto dbd_2

:priority_done_b4b
echo Priority Sucessfully changed!
echo.
goto b4b

:priority_done_b4b_2
echo Priority Sucessfully changed!
echo.
goto b4b_2

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

:ultimate_performance
echo Switching to the Ultimate Performance Powerplan...
powercfg /s 22922280-5ac0-40c0-bcea-d66432e7dbcf
echo.
echo Powerplan sucessfully switched!
echo.
goto overclock

:overclock
echo Overclocking the GPU...
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile1
@ping -n 5 localhost> nul
taskkill /F /IM "MSIAfterburner.exe"
echo.
echo Done!
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
del "Prefetch" /S /Q
del "Temp" /S /Q
rmdir /S /Q "Prefetch"
rmdir /S /Q "Temp"
mkdir "Prefetch"
mkdir "Temp"
cd "C:\Users\L\AppData\Local"
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
goto revert_monitor

:revert_monitor
echo Re-enable second Monitor (if deactivated)...
cd "%~dp0\Tools\MultiMonitorTool"
MultiMonitorTool.exe /enable 2
echo Second Monitor sucessfully Enabled!
echo.
goto reset_overclock

:reset_overclock
echo Underclocking the GPU to default...
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile2
@ping -n 5 localhost> nul
taskkill /F /IM "MSIAfterburner.exe"
echo.
echo Done!
echo.
goto enable_tasks

:enable_tasks
echo Enabling Tasks...
echo.
start explorer.exe
start "" "C:\Program Files\Realtek\Audio\HDA\RtkNGUI64.exe"
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

rem   ////////////////////
rem  //  Choice Input  //
rem ////////////////////

:game_select
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%"=="0" goto start
if "%c%"=="1" goto optimize
if "%c%"=="2" goto l4d
if "%c%"=="3" goto l4d2
if "%c%"=="4" goto set_priority_dbd
if "%c%"=="5" goto pd2
if "%c%"=="6" goto cod_waw
if "%c%"=="7" goto cod_bo3
if "%c%"=="8" goto plutonium
if "%c%"=="9" goto mc
if "%c%"=="10" goto gta5
if "%c%"=="11" goto pcbs
if "%c%"=="12" goto raft
if "%c%"=="13" goto impact
if "%c%"=="14" goto killingfloor2
if "%c%"=="15" goto set_priority_b4b
if "%c%"=="16" goto cemu
if "%c%" GTR "16" goto game_select

:game_select_2
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%"=="0" goto select_3
if "%c%"=="1" goto l4d_2
if "%c%"=="2" goto l4d2_2
if "%c%"=="3" goto set_priority_dbd_2
if "%c%"=="4" goto pd2_2
if "%c%"=="5" goto cod_waw_2
if "%c%"=="6" goto cod_bo3_2
if "%c%"=="7" goto plutonium_2
if "%c%"=="8" goto mc_2
if "%c%"=="9" goto gta5_2
if "%c%"=="10" goto pcbs_2
if "%c%"=="11" goto raft_2
if "%c%"=="12" goto impact
if "%c%"=="13" goto killingfloor2_2
if "%c%"=="14" goto set_priority_b4b_2
if "%c%"=="15" goto cemu_2
if "%c%" GTR "15" goto game_select_2

:select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%" GTR "3" goto select
if "%c%" LSS "1" goto select
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto reset
if "%c%"=="3" goto exit

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
if "%c%" GTR "2" goto select_22
if "%c%" LSS "1" goto select_22
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto exit

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
if "%c%" GTR "5" goto select_33
if "%c%" LSS "1" goto select_33
if "%c%"=="1" goto reset
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" goto tool_menu
if "%c%"=="4" goto app_menu
if "%c%"=="5" goto exit

rem   /////////////////////////////////////////
rem  //  other stuff i was to lazy to sort  //
rem /////////////////////////////////////////

:why...
echo that's not what you supposed to do here...
echo anyway if you're already here follow my YouTube: https://www.youtube.com/channel/UCPaLYkLQVanuXOrBSxrZyAQ
pause
exit

:tool_menu
cls
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = Explorer++
echo 2 = Process Hacker (Taskmanager)
echo 3 = Soundmixer
echo 4 = Nvidia Control Panel
echo 5 = MultiMonitorTool
echo.
goto tool_select

:tool_select
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "5" goto tool_select
if "%c%"=="0" goto sosig
if "%c%"=="1" goto explorer
if "%c%"=="2" goto taskmanager
if "%c%"=="3" goto soundmixer
if "%c%"=="4" goto nvidia
if "%c%"=="5" goto multi

:app_menu
cls
echo Select the Program you want to start:
echo.
echo 0 = Back
echo 1 = OBS
echo 2 = Lightcord
echo 3 = Firefox
echo 4 = Chrome
echo 5 = Steam
echo 6 = Epic Games
echo.
goto app_select

:app_select
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "7" goto app_select
if "%c%"=="1" goto sosig
if "%c%"=="2" goto obs
if "%c%"=="3" goto start_discord
if "%c%"=="4" goto browser_firefox
if "%c%"=="5" goto browser_chrome
if "%c%"=="6" goto steam
if "%c%"=="7" goto epic

:sosig
cls
goto select_3

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
start "" "C:\Users\L\Desktop\lightcord.exe"
cls
echo.
echo Lightcord started Successfully!
goto select_3

:browser_chrome
echo Starting Chrome...
start "" "C:\Users\L\AppData\Local\Chromium\Application\chrome.exe"
cls
echo.
echo Chrome started Sucessfully!
goto select_3

:browser_firefox
echo Starting Firefox...
start cmd.exe /c "start "" "C:\Program Files\Mozilla Firefox\firefox.exe" -p "Gaming""
@ping -n 5 localhost> nul
wmic process where name="firefox.exe" CALL setpriority "16384"
cls
echo.
echo Firefox started Sucessfully!
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
echo Taskmanager started Sucessfully!
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

:multi
cls
echo.
echo Select an Option:
echo.
echo 0 = Back
echo 1 = Enable second Monitor
echo 2 = Disable second Monitor
echo.
goto multi_select

:multi_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%" GTR "2" goto app_select
if "%c%"=="0" goto tool_menu
if "%c%"=="1" goto enable_monitor
if "%c%"=="2" goto disable_monitor

:enable_monitor
echo.
echo Enable second Monitor...
cd "%~dp0\Tools\MultiMonitorTool"
MultiMonitorTool.exe /enable 2
cls
echo.
echo Monitor sucessfully Enabled!
goto select_3

:disable_monitor
echo.
echo Disable second Monitor...
cd "%~dp0\Tools\MultiMonitorTool"
MultiMonitorTool.exe /disable 2
cls
echo.
echo Monitor sucessfully Disabled!
goto select_3


rem   ////////////
rem  //  Exit  //
rem ////////////

:exit
exit