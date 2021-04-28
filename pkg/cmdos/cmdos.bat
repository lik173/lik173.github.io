@echo off 
title cmdos
set /p asm=< cmdos.kernel
if %asm%==814efbbedc687e9c157b6f2251432ea4 goto preload
color 1f
echo          ERROR!
echo KERNEL_BROKED
echo TRY REINSTALL CMDOS
echo OR COPY KERNEL FORM WORKING SYSTEM
echo TRY START REPAIR.BAT
echo ERROR_CODE:0x814efbbedc687e9c157b6f2251432ea4
pause
exit
:preload
set /p colorprev=< color.setting
color %colorprev%

cls
echo                                 /##  /######   /###### 
echo                                ^| ## /##__  ## /##__  ##
echo    /####### /######/####   /#######^| ##  \ ##^| ##  \__/
echo   /##_____/^| ##_  ##_  ## /##__  ##^| ##  ^| ##^|  ###### 
echo  ^| ##      ^| ## \ ## \ ##^| ##  ^| ##^| ##  ^| ## \____  ##
echo  ^| ##      ^| ## ^| ## ^| ##^| ##  ^| ##^| ##  ^| ## /##  \ ##
echo  ^|  #######^| ## ^| ## ^| ##^|  #######^|  ######/^|  ######/
echo   \_______/^|__/ ^|__/ ^|__/ \_______/ \______/  \______/ 

echo.
echo ________________________________________________________________________
echo.
echo.


goto main
:main
set /p com=
if %com%==help goto help
if %com%==ver echo %version%
if %com%==changes goto changes
if %com%==howto goto howto
if %com%==reboot goto reb
if %com%==repair goto rep
if %com%==sets goto sets
if %com%==list goto help
if %com%==clear cls
if %com%==exit exit
goto main
:help
FOR /f "usebackq delims=" %%a IN ("help/cml-std") DO echo %%a
goto main

:changes
FOR /f "usebackq delims=" %%a IN ("help/cml-changes") DO echo %%a
goto main
:reb
start cmdos.bat
exit
:rep
start repair.bat
exit

:sets
echo Settings
echo 1.Color
set /p set=
if %set%==1 goto col
goto main


:col
echo 0-Black
echo 1-Blue
echo 2-Green
echo 3-Cyan
echo 4-Red
echo 5-Purple
echo 6-Yellow
echo 7-White
echo 8-Gray
echo 9-Light Blue
echo A-Light Green
echo B-Light Cyan
echo C-Light Red
echo D-Light Purple
echo E-Light Yellow
echo F-Light White
echo [background][textcolor] (07 - black background and white text)
echo [textcolor]
set /p col=
color %col%
echo %col%> color.setting
goto main






:howto
cls
echo Getting help
echo q.Quit
echo Choose number:
echo Main
echo  1.Intro
echo  2.Commands
echo  3.Repair
echo  4.Settings

set /p howto=
if %howto%==q goto main
if %howto%==1 goto htintro
if %howto%==2 goto htcom
if %howto%==3 goto htrep
if %howto%==4 goto htset
goto howto
:htintro
cls
FOR /f "usebackq delims=" %%a IN ("help/intro") DO echo %%a
set /p aaa=q-quit^>
if %aaa%==q goto howto
goto htintro
:htcom
cls
FOR /f "usebackq delims=" %%a IN ("help/commands") DO echo %%a
set /p aaa=q-quit^>
if %aaa%==q goto howto
goto htcom
:htrep
cls
FOR /f "usebackq delims=" %%a IN ("help/repair") DO echo %%a
set /p aaa=q-quit^>
if %aaa%==q goto howto
goto htrep
:htset
cls
FOR /f "usebackq delims=" %%a IN ("help/settings") DO echo %%a
set /p aaa=q-quit^>
if %aaa%==q goto howto
goto htset