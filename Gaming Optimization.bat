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
echo 0 = Back
echo 1 = Optimize without Game
echo 2 = Dead by Daylight (Steam)
echo 3 = Phasmophobia (Steam)
echo 4 = Babaji (Steam)
echo 5 = Cemu Emulator (Wii U)
echo.
goto game_select

:choose_game_2
cls
echo.
echo Please select the Game you want to run:
echo.
echo 0 = Back
echo 1 = Dead by Daylight (Steam)
echo 2 = Phasmophobia (Steam)
echo 3 = Babaji (Steam)
echo 4 = Cemu Emulator (Wii U)
echo.
goto game_select_2

:game_select
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto start
if "%c%"=="1" goto optimize
if "%c%"=="2" goto set_priority_dbd
if "%c%"=="3" goto phasmophobia
if "%c%"=="4" goto babaji
if "%c%"=="5" goto cemu
if "%c%" GTR "5" goto game_select

:game_select_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto sosig
if "%c%"=="1" goto set_priority_dbd_2
if "%c%"=="2" goto phasmophobia_2
if "%c%"=="3" goto babaji_2
if "%c%"=="4" goto cemu_2
if "%c%" GTR "4" goto game_select_2

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
echo 3 = Firefox
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
if "%c%"=="3" goto browser_firefox
if "%c%"=="4" goto steam
if "%c%"=="5" goto epic
if "%c%" GTR "5" goto app_select

rem   /////////////////////
rem  //  Game Startups  //
rem /////////////////////

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

:babaji
cls
echo.
echo Starting Babaji...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/578080
echo.
echo Babaji started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_babaji

:babaji_2
cls
echo.
echo Starting Babaji...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/578080
echo.
echo Babaji started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_babaji_2

:cemu
cls
echo.
echo Starting Cemu Emulator...
start "" "E:\Emulatoren\cemu\Cemu.exe"
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
start "" "E:\Emulatoren\cemu\Cemu.exe"
echo.
echo Cemu Emulator started Sucessfully!
echo.
echo Waiting for Process...
echo.
goto wait_cemu_2

rem   ///////////////////////////
rem  //  Waiting for Process  //
rem ///////////////////////////

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

:wait_babaji
tasklist|find "TslGame.exe" >nul
if %errorlevel% == 0 goto set_priority_babaji
timeout /t 1 >nul
goto wait_babaji

:wait_babaji_2
tasklist|find "TslGame.exe" >nul
if %errorlevel% == 0 goto set_priority_babaji_2
timeout /t 1 >nul
goto wait_babaji_2

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

:set_priority_babaji
taskkill /F /IM "ExecPubg.exe"
taskkill /F /IM "TslGame_BE.exe"
taskkill /F /IM "TslGame_UZ.exe"
taskkill /F /IM "TslGame_ZK.exe"
taskkill /F /IM "ucldr_battlegrounds_gl.exe"
taskkill /F /IM "zksvc.exe"
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
goto priority_select_babaji

:set_priority_babaji_2
taskkill /F /IM "ExecPubg.exe"
taskkill /F /IM "TslGame_BE.exe"
taskkill /F /IM "TslGame_UZ.exe"
taskkill /F /IM "TslGame_ZK.exe"
taskkill /F /IM "ucldr_battlegrounds_gl.exe"
taskkill /F /IM "zksvc.exe"
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
goto priority_select_babaji_2

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

:priority_select_babaji
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto babaji_p_rt
if "%c%"=="2" goto babaji_p_high
if "%c%"=="3" goto babaji_p_anormal
if "%c%"=="4" goto babaji_p_normal
if "%c%"=="5" goto babaji_p_bnormal
if "%c%"=="6" goto babaji_p_low
if "%c%" GTR "6" goto priority_select_babaji
if "%c%" LSS "1" goto priority_select_babaji

:priority_select_babaji_2
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto babaji_p_rt_2
if "%c%"=="2" goto babaji_p_high_2
if "%c%"=="3" goto babaji_p_anormal_2
if "%c%"=="4" goto babaji_p_normal_2
if "%c%"=="5" goto babaji_p_bnormal_2
if "%c%"=="6" goto babaji_p_low_2
if "%c%" GTR "6" goto priority_select_babaji_2
if "%c%" LSS "1" goto priority_select_babaji_2

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

rem -----------------------DBD-----------------------------

:dbd_p_rt
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done

:dbd_p_high
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done

:dbd_p_anormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done

:dbd_p_normal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done

:dbd_p_bnormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done

:dbd_p_low
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done

:dbd_p_rt_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_2

:dbd_p_high_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_2

:dbd_p_anormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_2

:dbd_p_normal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_2

:dbd_p_bnormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_2

:dbd_p_low_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
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

rem -----------------------Phasmophobia-----------------------------

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

rem -----------------------Babaji-----------------------------

:babaji_p_rt
wmic process where name="TslGame.exe" CALL setpriority "256" >nul
goto priority_done

:babaji_p_high
wmic process where name="TslGame.exe" CALL setpriority "128" >nul
goto priority_done

:babaji_p_anormal
wmic process where name="TslGame.exe" CALL setpriority "32768" >nul
goto priority_done

:babaji_p_normal
wmic process where name="TslGame.exe" CALL setpriority "32" >nul
goto priority_done

:babaji_p_bnormal
wmic process where name="TslGame.exe" CALL setpriority "16384" >nul
goto priority_done

:babaji_p_low
wmic process where name="TslGame.exe" CALL setpriority "64" >nul
goto priority_done

:babaji_p_rt_2
wmic process where name="TslGame.exe" CALL setpriority "256" >nul
goto priority_done_2

:babaji_p_high_2
wmic process where name="TslGame.exe" CALL setpriority "128" >nul
goto priority_done_2

:babaji_p_anormal_2
wmic process where name="TslGame.exe" CALL setpriority "32768" >nul
goto priority_done_2

:babaji_p_normal_2
wmic process where name="TslGame.exe" CALL setpriority "32" >nul
goto priority_done_2

:babaji_p_bnormal_2
wmic process where name="TslGame.exe" CALL setpriority "16384" >nul
goto priority_done_2

:babaji_p_low_2
wmic process where name="TslGame.exe" CALL setpriority "64" >nul
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
goto overclock_ask

:overclock_ask
echo.
echo Do you wanna Overclock your GPU?
echo.
echo 0 = No / 1 = Yes
echo.
goto overclock_choice

:overclock_choice
set /p c=Select your Option: 
if "%c%"=="6969" goto why...
if "%c%"=="test" goto test_menu
if "%c%"=="0" goto ultimate_performance
if "%c%"=="1" goto overclock
if "%c%" GTR "1" goto overclock_choice

:overclock
cls
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
goto ultimate_performance

:ultimate_performance
echo Switching to the Ultimate Performance Powerplan...
powercfg /s d6575819-0ca1-41cb-a0c6-abcccba8c338
echo.
echo Powerplan sucessfully switched!
echo.
goto islc

:islc
echo Starting Intelligent standby list cleaner (ISLC)
echo.
cd "%~dp0\Tools"
start "" "ISLC\Intelligent standby list cleaner ISLC.exe" -minimized
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
goto islc_disable

:islc_disable
echo Closing Intelligent standby list cleaner (ISLC)
echo.
taskkill /F /IM "Intelligent standby list cleaner ISLC.exe"
echo Done!
echo.
goto enable_tasks

:reset_overclock
echo Underclocking the GPU to default...
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile3 >nul
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
cd "%~dp0\Tools"
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
echo 1 = set_priority_dbd
echo 2 = set_priority_dbd_2
echo 3 = set_priority_phasmophobia
echo 4 = set_priority_phasmophobia_2
echo 5 = set_priority_babaji
echo 6 = set_priority_babaji_2
echo 7 = set_priority_cemu
echo 8 = set_priority_cemu_2
echo.
goto test_priority_select

:test_priority_select
set /p c=Select your Option: 
if "%c%"=="test" goto test_menu
if "%c%"=="1" goto set_priority_dbd
if "%c%"=="2" goto set_priority_dbd_2
if "%c%"=="3" goto set_priority_phasmophobia
if "%c%"=="4" goto set_priority_phasmophobia_2
if "%c%"=="5" goto set_priority_babaji
if "%c%"=="6" goto set_priority_babaji_2
if "%c%"=="7" goto set_priority_cemu
if "%c%"=="8" goto set_priority_cemu_2
if "%c%" LSS "1" goto test_priority_select
if "%c%" GTR "8" goto test_priority_select

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
start "" "C:\Program Files\Ripcord_Win_0.4.29\Ripcord.exe"
cls
echo.
echo Ripcord started Successfully!
goto select_3

:browser_firefox
echo Starting Firefox...
start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
cls
echo.
echo Firefox started Sucessfully!
goto select_3

:steam
echo Startig Steam...
start "" "C:\Program Files (x86)\Steam\Steam.exe" -no-browser +open steam://open/minigameslist
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
cd "C:\Program Files\WindowsApps\NVIDIACorp.NVIDIAControlPanel_8.1.962.0_x64__56jybvy8sckqj"
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
