@echo off
title Gaming Optimization by crustySenpai
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cls
:start
color 12
echo.
echo      /////////////////////////////
echo     //                         //
echo    //  crustySenpai's Gaming  //
echo   //      Optimization       //
echo  //                         //
echo /////////////////////////////
echo.
echo This little Script closes useless Processes and Services
echo to provide better Performance. THIS ISN'T A GAME CHANGER!
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
echo.
echo Please select the Game you want to run:
echo.
echo 0.  Optimize without Game
echo 1.  Left 4 Dead (Steam)
echo 2.  Left 4 Dead 2 (Steam)
echo 3.  Dead by Daylight (Steam)
echo 4.  Payday 2 (Steam)
echo 5.  Call of Duty: World at War (Steam)
echo 6.  Call of Duty: Black Ops 3 (Steam)
echo 7.  Plutonium Launcher
echo 8.  Minecraft Launcher
echo 9.  Grand Theft Auto V (Epic Games)
echo 10. PC Building Simulator (cracked)
echo 11. Raft (Steam)
echo 12. Outlast 2 (cracked)
echo 13. Phasmophobia (cracked)
echo 14. Genshin Impact
echo 15. Cemu Emulator
echo.
goto game_select

:choose_game_2
echo.
echo Please select the Game you want to run:
echo.
echo 1.  Left 4 Dead (Steam)
echo 2.  Left 4 Dead 2 (Steam)
echo 3.  Dead by Daylight (Steam)
echo 4.  Payday 2 (Steam)
echo 5.  Call of Duty: World at War (Steam)
echo 6.  Call of Duty: Black Ops 3 (Steam)
echo 7.  Plutonium Launcher
echo 8.  Minecraft Launcher
echo 9.  Grand Theft Auto V (Epic Games)
echo 10. PC Building Simulator (cracked)
echo 11. Raft (Steam)
echo 12. Outlast 2 (cracked)
echo 13. Phasmophobia (cracked)
echo 14. Genshin Impact
echo 15. Cemu Emulator
echo.
goto game_select_2

rem   /////////////////////
rem  //  Game Startups  //
rem /////////////////////

:l4d
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
@ping -n 10 localhost> nul
echo Left 4 Dead started Sucessfully!
echo.
goto set_priority

:l4d2
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
@ping -n 10 localhost> nul
echo Left 4 Dead 2 started Sucessfully!
echo.
goto set_priority

:dbd
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
@ping -n 20 localhost> nul
echo Dead by Daylight started Sucessfully!
echo.
goto set_priority

:pd2
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
@ping -n 10 localhost> nul
echo Payday 2 started Sucessfully!
echo.
goto set_priority

:cod_waw
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
@ping -n 10 localhost> nul
echo Call of Duty: World at War started Sucessfully!
echo.
goto set_priority

:cod_bo3
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
@ping -n 10 localhost> nul
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
goto set_priority

:plutonium
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo When started the Game in the Launcher press any Button to continue...
pause >nul
echo.
goto set_priority

:mc
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
echo When started the Game in the Launcher press any Button to continue...
pause> nul
echo.
goto set_priority

:gta5
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\Game Shortcuts\Grand Theft Auto V.url"
@ping -n 30 localhost> nul
taskkill /F /IM PlayGTAV.exe
echo Grand Theft Auto V started Sucessfully!
echo.
goto set_priority

:pcbs
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
@ping -n 10 localhost> nul
echo PC Building Simulator started Sucessfully!
echo.
goto set_priority

:raft
echo Starting Raft...
start "" "D:\Games\Raft\Raft.exe"
@ping -n 6 localhost> nul
echo Raft started Sucessfully!
echo.
goto set_priority

:outlast_2
echo Starting Outlast 2...
start "" "D:\Games\Outlast 2\Binaries\Win64\Outlast2.exe"
@ping -n 10 localhost> nul
echo Outlast 2 started Sucessfully!
echo.
goto set_priority

:phasmophobia
echo Phasmophobia will crash while doing the Optimization so start it after the Optimization!
echo Press any Button to start the Optimization...
pause >nul
echo.
goto optimize

:impact
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
@ping -n 5 localhost> nul
echo Genshin Impact started Sucessfully!
echo.
goto set_priority

:cemu
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
@ping -n 5 localhost> nul
echo Cemu Emulator started Sucessfully!
echo.
goto set_priority

:l4d_2
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
@ping -n 10 localhost> nul
echo Left 4 Dead started Sucessfully!
echo.
goto set_priority_2

:l4d2_2
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
@ping -n 10 localhost> nul
echo Left 4 Dead 2 started Sucessfully!
echo.
goto set_priority_2

:dbd_2
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
@ping -n 20 localhost> nul
echo Dead by Daylight started Sucessfully!
echo.
goto set_priority_2

:pd2_2
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
@ping -n 10 localhost> nul
echo Payday 2 started Sucessfully!
echo.
goto set_priority_2

:cod_waw_2
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
@ping -n 10 localhost> nul
echo Call of Duty: World at War started Sucessfully!
echo.
goto set_priority_2

:cod_bo3_2
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
@ping -n 10 localhost> nul
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
goto set_priority_2

:plutonium_2
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo When started the Game in the Launcher press any Button to continue...
pause >nul
echo.
goto set_priority_2

:mc_2
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
echo When started the Game in the Launcher press any Button to continue...
pause> nul
echo.
goto set_priority_2

:gta5_2
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\Game Shortcuts\Grand Theft Auto V.url"
@ping -n 30 localhost> nul
taskkill /F /IM PlayGTAV.exe
echo Grand Theft Auto V started Sucessfully!
echo.
goto set_priority_2

:pcbs_2
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
@ping -n 10 localhost> nul
echo PC Building Simulator started Sucessfully!
echo.
goto set_priority_2

:raft_2
echo Starting Raft...
start "" "D:\Games\Raft\Raft.exe"
@ping -n 6 localhost> nul
echo Raft started Sucessfully!
echo.
goto set_priority_2

:outlast_2_2
echo Starting Outlast 2...
start "" "D:\Games\Outlast 2\Binaries\Win64\Outlast2.exe"
@ping -n 10 localhost> nul
echo Outlast 2 started Sucessfully!
echo.
goto set_priority_2

:phasmophobia_2
echo Starting Phasmophobia...
start "" "D:\Games\SteamLibrary\steamapps\common\Phasmophobia\Launcher.exe"
echo When started the Game in the Launcher press any Button to continue...
pause >nul
echo.
goto set_priority_2

:impact_2
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
@ping -n 5 localhost> nul
echo Genshin Impact started Sucessfully!
echo.
goto set_priority_2

:cemu_2
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
@ping -n 5 localhost> nul
echo Cemu Emulator started Sucessfully!
echo.
goto set_priority_2

rem   /////////////////////////
rem  //  Optimize & Revert  //
rem /////////////////////////

:set_priority
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select

:set_priority_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_2

rem Priority Values: low = 64, below normal = 16384, normal = 32, above normal = 32768, high = 128, realtime = 256

:realtime
echo Changing Priority to Real Time...
wmic process where name="left4dead.exe" CALL setpriority "256" >nul
wmic process where name="left4dead2.exe" CALL setpriority "256" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "256" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "256" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "256" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "256" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256" >nul
wmic process where name="javaw.exe" CALL setpriority "256" >nul
wmic process where name="gta5.exe" CALL setpriority "256" >nul
wmic process where name="PCBS.exe" CALL setpriority "256" >nul
wmic process where name="Raft.exe" CALL setpriority "256" >nul
wmic process where name="Outlast2.exe" CALL setpriority "256" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "256" >nul
wmic process where name="Cemu.exe" CALL setpriority "256" >nul
echo Priority Sucessfully changed!
echo.
goto optimize

:high
echo Changing Priority to High...
wmic process where name="left4dead.exe" CALL setpriority "128" >nul
wmic process where name="left4dead2.exe" CALL setpriority "128" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "128" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "128" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "128" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "128" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128" >nul
wmic process where name="javaw.exe" CALL setpriority "128" >nul
wmic process where name="gta5.exe" CALL setpriority "128" >nul
wmic process where name="PCBS.exe" CALL setpriority "128" >nul
wmic process where name="Raft.exe" CALL setpriority "128" >nul
wmic process where name="Outlast2.exe" CALL setpriority "128" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "128" >nul
wmic process where name="Cemu.exe" CALL setpriority "128" >nul
echo Priority Sucessfully changed!
echo.
goto optimize

:anormal
echo Changing Priority to Above Normal...
wmic process where name="left4dead.exe" CALL setpriority "32768" >nul
wmic process where name="left4dead2.exe" CALL setpriority "32768" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "32768" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "32768" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "32768" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "32768" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768" >nul
wmic process where name="javaw.exe" CALL setpriority "32768" >nul
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
wmic process where name="PCBS.exe" CALL setpriority "32768" >nul
wmic process where name="Raft.exe" CALL setpriority "32768" >nul
wmic process where name="Outlast2.exe" CALL setpriority "32768" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "32768" >nul
wmic process where name="Cemu.exe" CALL setpriority "32768" >nul
echo Priority Sucessfully changed!
echo.
goto optimize

:normal
echo Changing Priority to Normal...
wmic process where name="left4dead.exe" CALL setpriority "32" >nul
wmic process where name="left4dead2.exe" CALL setpriority "32" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "32" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "32" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "32" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "32" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32" >nul
wmic process where name="javaw.exe" CALL setpriority "32" >nul
wmic process where name="gta5.exe" CALL setpriority "32" >nul
wmic process where name="PCBS.exe" CALL setpriority "32" >nul
wmic process where name="Raft.exe" CALL setpriority "32" >nul
wmic process where name="Outlast2.exe" CALL setpriority "32" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "32" >nul
wmic process where name="Cemu.exe" CALL setpriority "32" >nul
echo Priority Sucessfully changed!
echo.
goto optimize

:bnormal
echo Changing Priority to Below Normal...
wmic process where name="left4dead.exe" CALL setpriority "16384" >nul
wmic process where name="left4dead2.exe" CALL setpriority "16384" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "16384" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "16384" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "16384" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "16384" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384" >nul
wmic process where name="javaw.exe" CALL setpriority "16384" >nul
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
wmic process where name="PCBS.exe" CALL setpriority "16384" >nul
wmic process where name="Raft.exe" CALL setpriority "16384" >nul
wmic process where name="Outlast2.exe" CALL setpriority "16384" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "16384" >nul
wmic process where name="Cemu.exe" CALL setpriority "16384" >nul
echo Priority Sucessfully changed!
echo.
goto optimize

:low
echo Changing Priority to Low...
wmic process where name="left4dead.exe" CALL setpriority "64" >nul
wmic process where name="left4dead2.exe" CALL setpriority "64" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "64" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "64" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "64" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "64" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64" >nul
wmic process where name="javaw.exe" CALL setpriority "64" >nul
wmic process where name="gta5.exe" CALL setpriority "64" >nul
wmic process where name="PCBS.exe" CALL setpriority "64" >nul
wmic process where name="Raft.exe" CALL setpriority "64" >nul
wmic process where name="Outlast2.exe" CALL setpriority "64" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "64" >nul
wmic process where name="Cemu.exe" CALL setpriority "64" >nul
echo Priority Sucessfully changed!
echo.
goto optimize

:realtime_2
echo Changing Priority to Real Time...
wmic process where name="left4dead.exe" CALL setpriority "256" >nul
wmic process where name="left4dead2.exe" CALL setpriority "256" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "256" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "256" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "256" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "256" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256" >nul
wmic process where name="javaw.exe" CALL setpriority "256" >nul
wmic process where name="gta5.exe" CALL setpriority "256" >nul
wmic process where name="PCBS.exe" CALL setpriority "256" >nul
wmic process where name="Raft.exe" CALL setpriority "256" >nul
wmic process where name="Outlast2.exe" CALL setpriority "256" >nul
wmic process where name="Phasmophobia.exe" CALL setpriority "256" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "256" >nul
wmic process where name="Cemu.exe" CALL setpriority "256" >nul
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:high_2
echo Changing Priority to High...
wmic process where name="left4dead.exe" CALL setpriority "128" >nul
wmic process where name="left4dead2.exe" CALL setpriority "128" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "128" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "128" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "128" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "128" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128" >nul
wmic process where name="javaw.exe" CALL setpriority "128" >nul
wmic process where name="gta5.exe" CALL setpriority "128" >nul
wmic process where name="PCBS.exe" CALL setpriority "128" >nul
wmic process where name="Raft.exe" CALL setpriority "128" >nul
wmic process where name="Outlast2.exe" CALL setpriority "128" >nul
wmic process where name="Phasmophobia.exe" CALL setpriority "128" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "128" >nul
wmic process where name="Cemu.exe" CALL setpriority "128" >nul
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:anormal_2
echo Changing Priority to Above Normal...
wmic process where name="left4dead.exe" CALL setpriority "32768" >nul
wmic process where name="left4dead2.exe" CALL setpriority "32768" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "32768" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "32768" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "32768" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "32768" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768" >nul
wmic process where name="javaw.exe" CALL setpriority "32768" >nul
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
wmic process where name="PCBS.exe" CALL setpriority "32768" >nul
wmic process where name="Raft.exe" CALL setpriority "32768" >nul
wmic process where name="Outlast2.exe" CALL setpriority "32768" >nul
wmic process where name="Phasmophobia.exe" CALL setpriority "32768" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "32768" >nul
wmic process where name="Cemu.exe" CALL setpriority "32768" >nul
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:normal_2
echo Changing Priority to Normal...
wmic process where name="left4dead.exe" CALL setpriority "32" >nul
wmic process where name="left4dead2.exe" CALL setpriority "32" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "32" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "32" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "32" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "32" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32" >nul
wmic process where name="javaw.exe" CALL setpriority "32" >nul
wmic process where name="gta5.exe" CALL setpriority "32" >nul
wmic process where name="PCBS.exe" CALL setpriority "32" >nul
wmic process where name="Raft.exe" CALL setpriority "32" >nul
wmic process where name="Outlast2.exe" CALL setpriority "32" >nul
wmic process where name="Phasmophobia.exe" CALL setpriority "32" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "32" >nul
wmic process where name="Cemu.exe" CALL setpriority "32" >nul
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:bnormal_2
echo Changing Priority to Below Normal...
wmic process where name="left4dead.exe" CALL setpriority "16384" >nul
wmic process where name="left4dead2.exe" CALL setpriority "16384" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "16384" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "16384" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "16384" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "16384" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384" >nul
wmic process where name="javaw.exe" CALL setpriority "16384" >nul
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
wmic process where name="PCBS.exe" CALL setpriority "16384" >nul
wmic process where name="Raft.exe" CALL setpriority "16384" >nul
wmic process where name="Outlast2.exe" CALL setpriority "16384" >nul
wmic process where name="Phasmophobia.exe" CALL setpriority "16348" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "16348" >nul
wmic process where name="Cemu.exe" CALL setpriority "16384" >nul
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:low_2
echo Changing Priority to Low...
wmic process where name="left4dead.exe" CALL setpriority "64" >nul
wmic process where name="left4dead2.exe" CALL setpriority "64" >nul
wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "64" >nul
wmic process where name="payday2_win32_release.exe" CALL setpriority "64" >nul
wmic process where name="CoDWaW.exe" CALL setpriority "64" >nul
wmic process where name="BlackOps3.exe" CALL setpriority "64" >nul
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64" >nul
wmic process where name="javaw.exe" CALL setpriority "64" >nul
wmic process where name="gta5.exe" CALL setpriority "64" >nul
wmic process where name="PCBS.exe" CALL setpriority "64" >nul
wmic process where name="Raft.exe" CALL setpriority "64" >nul
wmic process where name="Outlast2.exe" CALL setpriority "64" >nul
wmic process where name="Phasmophobia.exe" CALL setpriority "64" >nul
wmic process where name="GenshinImpact.exe" CALL setpriority "64" >nul
wmic process where name="Cemu.exe" CALL setpriority "64" >nul
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:optimize
echo Starting the Optimization.
echo.
echo This may take some time...
echo.
goto taskkill

:taskkill
echo killing Tasks..
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
echo.
echo Done!
echo.
goto servicekill

:servicekill
echo Killing Services...
net stop "AdobeUpdateService"
net stop "AGMService"
net stop "AGSService"
net stop "Sense"
net stop "seclogon"
net stop "Net Driver HPZ12"
net stop "Pml Driver HPZ12"
net stop "HPSLPSVC"
net stop "CDPSvc"
net stop "CDPUserSvc_96cfc"
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
echo.
echo Done!
echo.
goto lower_priority

:lower_priority
echo Lowering Prioritys...
wmic process where name="chrome.exe" CALL setpriority "16384"
wmic process where name="firefox.exe" CALL setpriority "16384"
wmic process where name="steam.exe" CALL setpriority "64"
wmic process where name="steamservice.exe" CALL setpriority "64"
wmic process where name="steamwebhelper.exe" CALL setpriority "64"
wmic process where name="GameOverlayUI.exe" CALL setpriority "64"
wmci process where name="lightcord.exe" CALL setpriority "32"
echo.
echo Done!
echo.
goto clear_bin

:clear_bin
echo Emptying the Recycle Bin...
rd /s /q C:\$Recycle.bin
rd /s /q D:\$Recycle.bin
rd /s /q H:\$Recycle.bin
echo.
echo Done!
echo.
goto clear_prefetch_temp

:clear_prefetch_temp
echo Emptying the Prefetch and Temp Folders...
cd "C:\Windows\"
del "Prefetch" /S /Q
rmdir /S /Q "Prefetch"
mkdir "Prefetch"
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
rem reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1 /f /v Attributes /t REG_DWORD /d 2

:reset
echo Starting to revert everything.
echo This may take some time...
echo.
goto enable_tasks

:enable_tasks
echo Enabling Tasks...
start explorer.exe
echo.
echo Done!
echo.
goto enable_services

:enable_services
echo Enabling Services...
net start "seclogon"
net start "Net Driver HPZ12"
net start "Pml Driver HPZ12"
net start "HPSLPSVC"
net start "CDPSvc"
net start "CDPUserSvc_96cfc"
net start "nordvpn-service"
net start "PhoneSvc"
net start "SbieSvc"
net start "InstallService"
net start "SEMgrSvc"
net start "Spooler"
net start "SysMain"
net start "WpnService"
net start "WSearch"
echo.
echo Done!
echo.
goto reset_priority

:reset_priority
echo Revert Priority changes...
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
wmci process where name="lightcord.exe" CALL setpriority "32"
echo.
echo Done!
echo.
goto enable_hpet

:enable_hpet
echo Enable HPET...
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
devcon /r enable *PNP0103
echo.
echo Done!
goto reset_done

:reset_done
cls
echo.
echo Settings reverted to default!
goto select_2

:not_used
rem reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1 /f /v Attributes /t REG_DWORD /d 1

rem   ////////////////////
rem  //  Choice Input  //
rem ////////////////////

:priority_select
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto realtime
if "%c%"=="2" goto high
if "%c%"=="3" goto anormal
if "%c%"=="4" goto normal
if "%c%"=="5" goto bnormal
if "%c%"=="6" goto low

:priority_select_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select_2
if "%c%" LSS "1" goto priority_select_2
if "%c%"=="1" goto realtime_2
if "%c%"=="2" goto high_2
if "%c%"=="3" goto anormal_2
if "%c%"=="4" goto normal_2
if "%c%"=="5" goto bnormal_2
if "%c%"=="6" goto low_2

:game_select
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%"=="0" goto optimize
if "%c%"=="1" goto l4d
if "%c%"=="2" goto l4d2
if "%c%"=="3" goto dbd
if "%c%"=="4" goto pd2
if "%c%"=="5" goto cod_waw
if "%c%"=="6" goto cod_bo3
if "%c%"=="7" goto plutonium
if "%c%"=="8" goto mc
if "%c%"=="9" goto gta5
if "%c%"=="10" goto pcbs
if "%c%"=="11" goto raft
if "%c%"=="12" goto outlast_2
if "%c%"=="13" goto phasmophobia
if "%c%"=="14" goto impact
if "%c%"=="15" goto cemu
if "%c%" GTR "15" goto game_select

:game_select_2
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%"=="1" goto l4d_2
if "%c%"=="2" goto l4d2_2
if "%c%"=="3" goto dbd_2
if "%c%"=="4" goto pd2_2
if "%c%"=="5" goto cod_waw_2
if "%c%"=="6" goto cod_bo3_2
if "%c%"=="7" goto plutonium_2
if "%c%"=="8" goto mc_2
if "%c%"=="9" goto gta5_2
if "%c%"=="10" goto pcbs_2
if "%c%"=="11" goto raft_2
if "%c%"=="12" goto outlast_2_2
if "%c%"=="13" goto phasmophobia_2
if "%c%"=="14" goto impact
if "%c%"=="15" goto cemu_2
if "%c%" LSS "1" goto game_select_2
if "%c%" GTR "15" goto game_select_2

:select
set /p c=Select your Option: 
echo.
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
echo.
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
echo 3 = Open Lightcord
echo 4 = Open Firefox
echo 5 = Open Explorer++
echo 6 = Open Taskmanager
echo 7 = Open Soundmixer
echo 8 = Exit
echo.
goto select_33

:select_33
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "7" goto select_33
if "%c%" LSS "1" goto select_33
if "%c%"=="1" goto reset
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" goto start_discord
if "%c%"=="4" goto browser_firefox
if "%c%"=="5" goto explorer
if "%c%"=="6" goto taskmanager
if "%c%"=="7" goto soundmixer
if "%c%"=="8" goto exit

rem   ///////////
rem  //  lol  //
rem ///////////

:why...
echo that's not what you supposed to do here...
echo anyway if you're already here follow my YouTube: https://www.youtube.com/channel/UCPaLYkLQVanuXOrBSxrZyAQ
pause
exit

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

:explorer
echo Starting Explorer++...
start "" "C:\Program Files\Explorer++\App\Explorer++\Explorer++.exe"
cls
echo.
echo Explorer++ started Sucessfully!
goto select_3

:taskmanager
echo Starting Taskmanager...
start "" Taskmgr.exe
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

rem   ////////////
rem  //  Exit  //
rem ////////////

:exit
exit