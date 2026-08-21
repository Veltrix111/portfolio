@echo off
title Keyur Ghantala Portfolio V6
cd /d "%~dp0"
where py >nul 2>&1
if %errorlevel%==0 (
  py -m http.server 5173
) else (
  python -m http.server 5173
)
