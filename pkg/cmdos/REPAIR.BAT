@echo off
title REPAIR
color 8f
:main
cls
ECHO 1.KERNEL
ECHO 2.EXIT
set /p rep=
if %rep%==1 goto kernel
if %rep%==2 exit


exit





:kernel
cls
echo 1.REPAIR KERNEL
echo 2.BACK
set /p rep=
if %rep%==1 goto repair-kernel
if %rep%==2 goto main
:repair-kernel
rm /s /q cmdos.kernel
echo 814efbbedc687e9c157b6f2251432ea4> cmdos.kernel
start cmdos.bat
exit