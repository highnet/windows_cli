@echo off
echo Killing all processes related to npm run dev...

:: Kill any node or npm processes that may be running
for /f "tokens=1" %%a in ('tasklist ^| findstr /i "node npm"') do (
    echo Killing process %%a
    taskkill /F /IM %%a
)

:: Additional cleanup for any processes running under node.exe but without being listed in tasklist (edge cases)
echo Done. All related processes should be terminated.
pause
