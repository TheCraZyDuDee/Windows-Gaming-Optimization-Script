@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cls
:start
color 1e
echo.
echo      ///////////////////////////////
echo     //                           //
echo    //  crustySenpai's Gaming    //
echo   //      Optimization         //
echo  //                           //
echo ///////////////////////////////
echo.
echo This little Script closes useless Processes and Services
echo to provide better Performance.
echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Revert to default
echo 3 = Exit
echo.
goto select
echo.

rem   /////////////////
rem  //  Game List  //
rem /////////////////

:choose_game
echo.
echo Please select the Game you want to run:
echo.
echo 0.  Optimize without Game
echo 1.  Left 4 Dead
echo 2.  Left 4 Dead 2
echo 3.  Dead by Daylight
echo 4.  Payday 2
echo 5.  Call of Duty: World at War
echo 6.  Call of Duty: Black Ops 3
echo 7.  Plutonium Launcher
echo 8.  Minecraft Launcher
echo 9.  Grand Theft Auto V
echo 10. PC Building Simulator
echo 11. Raft
echo 12. Outlast 2
echo 13. Cemu Emulator
echo.
goto game_select

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
@ping -n 10 localhost> nul
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
@ping -n 10 localhost> nul
echo Plutonium Launcher started Sucessfully!
echo.
goto set_priority

:mc
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
@ping -n 10 localhost> nul
echo Minecraft Launcher started Sucessfully!
echo.
goto set_priority

:gta5
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\Game Shortcuts\Grand Theft Auto V.url"
@ping -n 25 localhost> nul
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

:cemu
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
@ping -n 5 localhost> nul
echo Cemu Emulator started Sucessfully!
echo.
goto set_priority

rem   /////////////////////////
rem  //  Optimize & Revert  //
rem /////////////////////////

:set_priority
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select

:realtime
echo Changing Priority to Real Time...
rem wmic process where name="left4dead.exe" CALL setpriority "256"
rem wmic process where name="left4dead2.exe" CALL setpriority "256"
rem wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "256"
rem wmic process where name="payday2_win32_release.exe" CALL setpriority "256"
rem wmic process where name="CoDWaW.exe" CALL setpriority "256"
rem wmic process where name="BlackOps3.exe" CALL setpriority "256"
rem wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256"
rem wmic process where name="javaw.exe" CALL setpriority "256"
rem wmic process where name="gta5.exe" CALL setpriority "256"
rem wmic process where name="PCBS.exe" CALL setpriority "256"
rem wmic process where name="Raft.exe" CALL setpriority "256"
rem wmic process where name="Cemu.exe" CALL setpriority "256"
echo Priority Sucessfully changed!
echo.
goto optimize

:high
echo Changing Priority to High...
rem wmic process where name="left4dead.exe" CALL setpriority "128"
rem wmic process where name="left4dead2.exe" CALL setpriority "128"
rem wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "128"
rem wmic process where name="payday2_win32_release.exe" CALL setpriority "128"
rem wmic process where name="CoDWaW.exe" CALL setpriority "128"
rem wmic process where name="BlackOps3.exe" CALL setpriority "128"
rem wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128"
rem wmic process where name="javaw.exe" CALL setpriority "128"
rem wmic process where name="gta5.exe" CALL setpriority "128"
rem wmic process where name="PCBS.exe" CALL setpriority "128"
rem wmic process where name="Raft.exe" CALL setpriority "128"
rem wmic process where name="Cemu.exe" CALL setpriority "128"
echo Priority Sucessfully changed!
echo.
goto optimize

:anormal
echo Changing Priority to Above Normal...
rem wmic process where name="left4dead.exe" CALL setpriority "32768"
rem wmic process where name="left4dead2.exe" CALL setpriority "32768"
rem wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "32768"
rem wmic process where name="payday2_win32_release.exe" CALL setpriority "32768"
rem wmic process where name="CoDWaW.exe" CALL setpriority "32768"
rem wmic process where name="BlackOps3.exe" CALL setpriority "32768"
rem wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768"
rem wmic process where name="javaw.exe" CALL setpriority "32768"
rem wmic process where name="gta5.exe" CALL setpriority "32768"
rem wmic process where name="PCBS.exe" CALL setpriority "32768"
rem wmic process where name="Raft.exe" CALL setpriority "32768"
rem wmic process where name="Cemu.exe" CALL setpriority "32768"
echo Priority Sucessfully changed!
echo.
goto optimize

:normal
echo Changing Priority to Normal...
rem wmic process where name="left4dead.exe" CALL setpriority "32"
rem wmic process where name="left4dead2.exe" CALL setpriority "32"
rem wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "32"
rem wmic process where name="payday2_win32_release.exe" CALL setpriority "32"
rem wmic process where name="CoDWaW.exe" CALL setpriority "32"
rem wmic process where name="BlackOps3.exe" CALL setpriority "32"
rem wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32"
rem wmic process where name="javaw.exe" CALL setpriority "32"
rem wmic process where name="gta5.exe" CALL setpriority "32"
rem wmic process where name="PCBS.exe" CALL setpriority "32"
rem wmic process where name="Raft.exe" CALL setpriority "32"
rem wmic process where name="Cemu.exe" CALL setpriority "32"
echo Priority Sucessfully changed!
echo.
goto optimize

:bnormal
echo Changing Priority to Below Normal...
rem wmic process where name="left4dead.exe" CALL setpriority "16384"
rem wmic process where name="left4dead2.exe" CALL setpriority "16384"
rem wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "16384"
rem wmic process where name="payday2_win32_release.exe" CALL setpriority "16384"
rem wmic process where name="CoDWaW.exe" CALL setpriority "16384"
rem wmic process where name="BlackOps3.exe" CALL setpriority "16384"
rem wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384"
rem wmic process where name="javaw.exe" CALL setpriority "16384"
rem wmic process where name="gta5.exe" CALL setpriority "16384"
rem wmic process where name="PCBS.exe" CALL setpriority "16384"
rem wmic process where name="Raft.exe" CALL setpriority "16384"
rem wmic process where name="Cemu.exe" CALL setpriority "16384"
echo Priority Sucessfully changed!
echo.
goto optimize

:low
echo Changing Priority to Low...
rem wmic process where name="left4dead.exe" CALL setpriority "64"
rem wmic process where name="left4dead2.exe" CALL setpriority "64"
rem wmic process where name="DeadByDaylight-Win64-Shipping.exe" CALL setpriority "64"
rem wmic process where name="payday2_win32_release.exe" CALL setpriority "64"
rem wmic process where name="CoDWaW.exe" CALL setpriority "64"
rem wmic process where name="BlackOps3.exe" CALL setpriority "64"
rem wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64"
rem wmic process where name="javaw.exe" CALL setpriority "64"
rem wmic process where name="gta5.exe" CALL setpriority "64"
rem wmic process where name="PCBS.exe" CALL setpriority "64"
rem wmic process where name="Raft.exe" CALL setpriority "64"
rem wmic process where name="Cemu.exe" CALL setpriority "64"
echo Priority Sucessfully changed!
echo.
goto optimize


:optimize
echo Disable useless Services and Tasks
echo This may take some time...
echo.
taskkill /F /IM AdobeNotificationClient.exe
taskkill /F /IM AdobeUpdateService.exe
taskkill /F /IM explorer.exe
taskkill /F /IM Microsoft.Photos.exe
taskkill /F /IM WinStore.App.exe
taskkill /F /IM TaskInputHost.exe
taskkill /F /IM NordVPN.exe
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
echo Optimization Successfull!
goto select_3

:reset
echo Enable Services and Tasks
echo This may take some time...
echo.
start explorer.exe
net start "AdobeUpdateService"
net start "AGMService"
net start "AGSService"
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
echo Settings reverted to default!
goto select_2

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
if "%c%"=="13" goto cemu
if "%c%" GTR "13" goto game_select

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
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "2" goto select_2
if "%c%" LSS "1" goto select_2
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto exit

:select_3
echo.
echo Choose an Option:
echo.
echo 1 = Revert to default
echo 2 = Exit
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "2" goto select_3
if "%c%" LSS "1" goto select_3
if "%c%"=="1" goto reset
if "%c%"=="2" goto exit

rem   ///////////
rem  //  lol  //
rem ///////////

:why...
echo that's not what you supposed to do here...
echo anyway if you're already here follow my YouTube: https://www.youtube.com/channel/UCPaLYkLQVanuXOrBSxrZyAQ
pause
exit

rem   ////////////
rem  //  Exit  //
rem ////////////

:exit
exit