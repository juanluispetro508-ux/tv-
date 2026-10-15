@echo off
rem Abre TeleLibre en tu navegador usando un servidor local (necesita Python instalado).
cd /d "%~dp0"
start "" "http://localhost:8080"
where py >nul 2>nul && (py -m http.server 8080) || (python -m http.server 8080)
