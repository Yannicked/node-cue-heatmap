@echo off
IF NOT EXIST node_modules goto install
goto run

:run
node index.js
goto :EOF
:install
echo Downloading dependencies...
npm install
goto run
