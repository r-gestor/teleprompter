@echo off
REM Sirve el teleprompter en http://localhost:8765 para que el navegador recuerde el permiso del microfono.
cd /d "%~dp0"
start "Servidor teleprompter (no cerrar)" /min python -m http.server 8765 --bind 127.0.0.1
timeout /t 1 /nobreak >nul
where chrome >nul 2>nul && (start chrome --new-window http://localhost:8765/ & exit /b)
if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" (start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" --new-window http://localhost:8765/ & exit /b)
if exist "%LocalAppData%\Google\Chrome\Application\chrome.exe" (start "" "%LocalAppData%\Google\Chrome\Application\chrome.exe" --new-window http://localhost:8765/ & exit /b)
start msedge --new-window http://localhost:8765/
