@echo off 
title OS
cd bin
echo Command Line OS
:main
set /p cmd=">"
if %cmd%==exit exit
if %cmd%==nano nano
if %cmd%==list goto list
if %cmd%==pkg goto pkg
if %cmd%==app goto apps
goto cmd
:cmd
%cmd%
goto main
:pkg
echo Package name:
set /p pkg=">"
pkg lik173.github.io/pkg/%pkg%.exe
goto main
:list
echo list - Displays this menu
echo exit - Exit
echo pkg - Download packages
echo app - Starting app window 
echo nano - Nano editor (pkg--^>nano)
goto main
:apps
cd ..
start Apps
goto main