@echo off
setlocal

REM Check if a folder path is provided
if [%1]==[] (
    echo Usage: %~nx0 ^<folder_path^>
    echo Example: %~nx0 C:\path\to\your\new\project
    exit /b 1
)

set "folderPath=%~1"

REM Create the directory if it doesn't exist
if not exist "%folderPath%" (
    echo Creating directory: %folderPath%
    mkdir "%folderPath%"
    if errorlevel 1 (
        echo Failed to create directory: %folderPath%
        exit /b 1
    )
)

REM Create the files
echo Creating files in %folderPath%...
type nul > "%folderPath%\CODE_OF_CONDUCT.md"
type nul > "%folderPath%\LICENCE.md"
type nul > "%folderPath%\README.md"
type nul > "%folderPath%\CONTRIBUTING.md"
type nul > "%folderPath%\SECURITY.md"

echo.
echo Files created successfully in %folderPath%:
echo   - CODE_OF_CONDUCT.md
echo   - LICENCE.md
echo   - README.md
echo   - CONTRIBUTING.md
echo   - SECURITY.md

endlocal
