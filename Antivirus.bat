@echo off
title Antivirus
echo Antivirus
echo created by Ahmed Hashmi
:start
IF EXIST virus.bat  goto INFECTED
IF NOT EXIST virus.bat goto clean
cd C:Windowssystem64
:infected
echo warning virus detected!
del virus.bat
pause
goto start
:clean
echo system secures
pause
exit