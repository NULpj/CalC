@echo off
:a
cls
set /p prob=problem: 
set /a res=%prob%
echo %res%
pause
goto a
