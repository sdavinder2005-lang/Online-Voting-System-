@echo off
echo Starting Scrcpy...
cd tools\scrcpy-win64-v3.3.4
scrcpy.exe
if %ERRORLEVEL% NEQ 0 (
    echo Scrcpy exited with error level %ERRORLEVEL%.
    pause
)
