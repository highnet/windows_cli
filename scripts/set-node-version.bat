@echo off
REM Check if a version argument is provided
if [%1]==[] (
    echo Please provide a Node.js version.
    echo Usage: set-node-version.bat ^<version^>
    exit /b 1
)

set NODE_VERSION=%1

echo Installing Node.js version %NODE_VERSION%...
call nvm install %NODE_VERSION%

echo Using Node.js version %NODE_VERSION%...
call nvm use %NODE_VERSION%

echo Node.js version set to %NODE_VERSION%
