@echo off
set "targetPath=%~dp0\autoHotkeyConfig.exe"
set "destinationPath=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"

echo Copying autoHotkeyConfig.exe to Startup folder...
copy "%targetPath%" "%destinationPath%"

echo autoHotkeyConfig.exe copied successfully!