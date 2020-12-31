@echo off
title Apps
cd bin
Batbox /h 0

:Loop
Call Button  4 2 " Nano " 18 2 " Chat " 32 2 " Browser " 65 20 " Exit " # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 nano
if %errorlevel%==2 chat
if %errorlevel%==3 cd links && start links.exe
if %errorlevel%==4 exit
goto Loop