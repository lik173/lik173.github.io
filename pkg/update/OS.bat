@echo off 
title OS

cd bin
echo Command Line OS
:main
set /p cmd=">"
set b=%cmd:~0,3%
if %b%==pkg goto pkgnw
:pkgnw
set p=%cmd:~4,50%
echo Package %p% will be installed
pkg https://lik173.github.io/pkg/%p%.exe
goto cmd

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
echo pkg [pkg name] - Download packages
echo app - Starting app window 
echo nano - Nano editor (pkg nano--^>nano)
goto main
:apps
cd ..
start Apps
goto main