@echo off
@title szamologep
setlocal EnableDelayedExpansion
color 0f
goto calc

:calc
cls
echo osszeadas       = +
echo kivonas       = -
echo osztas         = /
echo szorzas       = *
echo -----------
echo Feladat 
set /p equ=
set /a equ=!equ!
cls
echo megoldas:!equ!
pause
goto calc