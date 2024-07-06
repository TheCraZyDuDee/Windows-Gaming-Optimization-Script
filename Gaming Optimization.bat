@echo off
title Gaming Optimization

echo Checking for Admin Permissions...
:: request admin permission
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cd "%~dp0"

:winver
:: checking if the build number is higher than 20348 to see if it's 11 and less than 10240 for anything before 10
for /f "tokens=4-6 delims=.] " %%i in ('ver') do set VERSION=%%i%%j%%k
if %version% GTR 10020348 (set osver=Windows 11 - Partly Supported) else (set osver=Windows 10 - Supported)
if %version% LSS 10010240 goto not_supported

:start
color 1f
cls & echo.
echo    /////////////////////////
echo   // Gaming Optimization //
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
:: back menu which shows up after reverting everything to normal
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
:: back menu which shows up after the optimizing process
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
:: menu to quickly choose between various useful tools
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
:: menu where i put selections not made in the optimizing process
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
:: menu to quickly jump to other parts of the script
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

:optimize
cls
:: list of services to be backed up, disabled and stopped
setlocal EnableDelayedExpansion
set "services=seclogon CDPSvc CscService PhoneSvc Fax InstallService icssvc SEMgrSvc SmsRouter Spooler SysMain WpnService WSearch stisvc TabletInputService DiagTrack MapsBroker CertPropSvc WbioSrvc wuauserv BDESVC DPS fhsvc SharedAccess Netlogon PcaSvc WpcMonSvc lmhosts WerSvc FrameServer wisvc VaultSvc BTAGService DusmSvc DoSvc dmwappushservice lfsvc NcdAutoSetup QWAVE RmSvc RasMan RasAuto ScDeviceEnum SCardSvr TapiSrv DispBrokerDesktopSvc LanmanServer LanmanWorkstation SENS fdPHost FDResPub"

:: Backup current start types and running statuses to a file
if not exist "%appdata%\Gaming Optimization" (md "%appdata%\Gaming Optimization")
set backupFile="%appdata%\Gaming Optimization\service_backup.txt"
echo. > %backupFile%
for %%S in (%services%) do (
    :: Fetch start type
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
endlocal

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
:: checking if dwm isn't running to resume winlogon and start dwm
cls
tasklist|find "dwm.exe" >nul
if "%errorlevel%"== "1" "Tools\PSSuspend\pssuspend.exe" -nobanner -r winlogon.exe

:: starting previously closed tasks
start explorer.exe

:: backup file with original start types and running statuses
setlocal EnableDelayedExpansion
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
endlocal

:: changing priorities of common processes to normal
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
goto select_2

:tools
:: choices from tool_menu
cls
if "%c%"=="1" start resmon
if "%c%"=="2" start sndvol
if "%c%"=="3" start taskmgr
if "%c%"=="4" start cmd
goto select_3

:dwm_check
:: check for pssuspend and if not found download it via BitsTransfer
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
:: disable dwm by suspending winlogon
cls & echo.
echo Disable DWM...
"Tools\PSSuspend\pssuspend.exe" -nobanner winlogon.exe
taskkill /F /IM "explorer.exe"
taskkill /F /IM "SearchApp.exe"
taskkill /F /IM "TextInputHost.exe"
taskkill /F /IM "StartMenuExperienceHost.exe"
taskkill /F /IM "ShellExperienceHost.exe"
taskkill /F /IM "dwm.exe"
goto select_3

:dwm_enable
:: re-enable dwm by resuming winlogon
cls & echo.
echo Enable DWM...
"Tools\PSSuspend\pssuspend.exe" -nobanner -r winlogon.exe
goto select_3


:not_supported
:: prompts the User to exit since they are below supported os versions
cls
echo.
echo Your current Windows Version isn't supported!
echo Please press any Key to continue...
pause >nul
goto exit

:exit_warning
:: warns the user when they try to exit after the optimization is done
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
