@echo off
title Calm Countdown App
cd /d "%~dp0"
echo ==========================================
echo    Starting Calm Countdown App...
echo ==========================================
start http://localhost:8080
python -m http.server 8080
pause
