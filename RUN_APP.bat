@echo off
echo ========================================
echo   Smart Study Monitor - Starting...
echo ========================================
echo.
cd /d "%~dp0"
".venv\Scripts\python.exe" app.py
echo.
echo App closed. Press any key to exit.
pause
