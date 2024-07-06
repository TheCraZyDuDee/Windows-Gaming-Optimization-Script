@echo off
title Auto Optimization (WIP)
setlocal enabledelayedexpansion

:: request admin permission
echo Checking for Admin Permissions...
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cd "%~dp0"

:: checking if the build number is higher than 20348 to see if it's 11 and less than 10240 for anything before 10
:winver
for /f "tokens=4-6 delims=.] " %%i in ('ver') do set VERSION=%%i%%j%%k
if %version% GTR 10020348 (set osver=Windows 11 - Supported) else (set osver=Windows 10 - Supported)
if %version% LSS 10010240 goto not_supported

:start
cls
echo.
echo   ////////////////////////
echo  //  Auto Optimization //
echo ////////////////////////
echo.
echo Gaming Optimization which applies automatically (still WIP).
echo.
echo Current OS: %osver%
echo Welcome %username%.
echo.
goto fetch_list

:fetch_list
echo Fetching Processes from list...
set "tasklist_file=tasklist.txt"
if not exist "%tasklist_file%" (
    echo Tasklist file not found.
    exit /b
)
set "tasks="
for /f "tokens=*" %%a in (%tasklist_file%) do (
    set "tasks=!tasks!%%a "
)
timeout /t 2 >nul
goto scan_running

:scan_running
echo Scanning for running tasks...
goto scan1

:scan_notrunning
cls
echo Waiting for task %running_task% to stop...
goto scan2

:scan1
set "running_task="
for %%t in (%tasks%) do (
    tasklist | find "%%t" >nul
    if !errorlevel! == 0 (
        set "running_task=%%t"
        goto optimize
    )
)
timeout /t 2 >nul
goto scan1

:scan2
tasklist | find "%running_task%" >nul
if %errorlevel% == 1 goto revert
timeout /t 2 >nul
goto scan2

:optimize
echo Process found: %running_task%, continue with optimization...

:: list of services to be backed up, disabled and stopped
setlocal EnableDelayedExpansion
set "services=seclogon CDPSvc CscService PhoneSvc Fax InstallService icssvc SEMgrSvc SmsRouter Spooler SysMain WpnService WSearch stisvc TabletInputService DiagTrack MapsBroker CertPropSvc WbioSrvc wuauserv BDESVC DPS fhsvc SharedAccess Netlogon PcaSvc WpcMonSvc lmhosts WerSvc FrameServer wisvc VaultSvc BTAGService DusmSvc DoSvc dmwappushservice lfsvc NcdAutoSetup QWAVE RmSvc RasMan RasAuto ScDeviceEnum SCardSvr TapiSrv DispBrokerDesktopSvc LanmanServer LanmanWorkstation SENS fdPHost FDResPub"

:: Backup current start types and running statuses to a file
if not exist "%appdata%\Gaming Optimization" (md "%appdata%\Gaming Optimization")
set backupFile="%appdata%\Gaming Optimization\service_backup.txt"
echo. > %backupFile%
for %%S in (%services%) do (
    rem Fetch start type
    for /f "tokens=3" %%T in ('sc qc "%%S" ^| findstr "START_TYPE"') do (
        set "startType=%%T"
    )
    :: fetch running status
    for /f "tokens=4" %%R in ('sc query "%%S" ^| findstr "STATE"') do (
        if "%%R"=="RUNNING" (
            set "runningStatus=running"
        ) else (
            set "runningStatus=stopped"
        )
    )
    echo %%S !startType! !runningStatus! >> %backupFile%
)

:: disable and stop services
for %%S in (%services%) do (
    sc config "%%S" start= disabled
    sc stop "%%S"
)

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
goto scan_notrunning

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
cls
goto scan_notrunning

:revert
echo Process %running_task% has stopped, reverting...

:: starting previously closed tasks
start explorer.exe

:: backup file with original start types and running statuses
set backupFile="%appdata%\Gaming Optimization\service_backup.txt"

:: read and restore start types and running statuses
for /f "usebackq tokens=1,2,3" %%S in (%backupFile%) do (
    rem Correctly format the start type for sc config
    set startType=%%T
    
    if "!startType!"=="2" set startType=auto
    if "!startType!"=="3" set startType=demand
    if "!startType!"=="4" set startType=disabled
    if "!startType!"=="0" set startType=boot
    if "!startType!"=="1" set startType=system
    if "!startType!"=="delayed-auto" set startType=delayed-auto  rem Add this if delayed is used

    :: restore start type
    sc config "%%S" start= !startType!
    
    rem Restore running state if it was running
    if "%%U"=="running" (
        sc start "%%S"
    )
)

:: changing priorities of common processes to normal
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
cls
goto scan_running

:not_supported
:: prompts the User to exit since they are below supported os versions
cls
echo.
echo Your current Windows Version isn't supported!
echo Please press any Key to continue...
pause >nul
goto exit