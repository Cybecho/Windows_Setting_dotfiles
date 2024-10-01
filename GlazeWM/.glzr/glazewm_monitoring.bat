@echo off
setlocal

:: 유니크한 식별자 설정
set "uniqueID=GlazeWMMonitorScript"

:: 이미 실행 중인지 확인
for /F "tokens=1 delims=" %%i in ('wmic process where "Name='cscript.exe' and CommandLine like '%%^!uniqueID^!%%'" get ProcessId ^| findstr /r "[0-9]"') do (
    exit /b
)

:: 숨김 모드로 실행 설정
if "%1"=="hide" goto :hidden

:: VBScript를 생성하여 배치 파일을 숨김 모드로 재실행
echo Set WshShell = CreateObject("WScript.Shell") > "%~n0.vbs"
echo WshShell.Run chr(34) ^& "%~fnx0" ^& chr(34) ^& " hide !uniqueID!", 0 >> "%~n0.vbs"
cscript //nologo "%~n0.vbs"
del "%~n0.vbs"
goto :eof

:hidden
:: GlazeWM 프로세스 모니터링 및 재실행 루프
:loop
tasklist /FI "IMAGENAME eq glazewm.exe" 2>NUL | find /I "glazewm.exe" >NUL
if "%ERRORLEVEL%"=="0" (
    REM glazewm.exe가 실행 중입니다.
) else (
    REM glazewm.exe가 실행 중이 아니므로 재실행합니다.
    start "C:\Program Files\glzr.io\GlazeWM\glazewm.exe"
)

:: 5초 대기
timeout /T 5 /NOBREAK >NUL

goto loop
