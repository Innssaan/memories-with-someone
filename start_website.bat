@echo off
title Memories With Someone - Localhost Web Server
cd /d "%~dp0"

echo ===================================================================
echo   MEMORIES WITH SOMEONE - LOCALHOST SERVER (http://localhost:3000)
echo ===================================================================
echo.
echo Membuka browser...
start http://localhost:3000

echo Menjalankan Node.js server...
node server.js

pause
