@echo off
:a
cls
set /p prob=problem: 
set /a res=%prob%
echo result: %res%
pause
goto a
