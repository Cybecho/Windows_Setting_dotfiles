@echo off
:: Check if already running in hidden mode
if "%1"=="hide" goto :hidden

:: Create a VBScript to re-run the batch file in hidden mode
echo Set WshShell = CreateObject("WScript.Shell") > "%~n0.vbs"
echo WshShell.Run chr(34) ^& "%~fnx0" ^& chr(34) ^& " hide", 0 >> "%~n0.vbs"
cscript //nologo "%~n0.vbs"
del "%~n0.vbs"
goto :eof

:hidden
REM GlazeWM process monitoring loop
:loop
tasklist /FI "IMAGENAME eq glazewm.exe" 2>NUL | find /I /N "glazewm.exe">NUL
if "%ERRORLEVEL%"=="0" (
    timeout /T 5 > NUL
    goto loop
)

REM When GlazeWM exits, terminate zebar
taskkill /F /IM zebar.exe /T
