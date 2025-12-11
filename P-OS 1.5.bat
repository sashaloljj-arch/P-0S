@echo off
color 02
title OS
echo welcome to P-OS v1.5
echo If you don't understand how to use OS, write a tutorial.
:prompt
set /p "cmd=%USERNAME%> "

if /i "%cmd%"=="help" goto help
if /i "%cmd%"=="cls" goto clear
if /i "%cmd%"=="dir" goto dir
if /i "%cmd%"=="exit" exit
if /i "%cmd%"=="ver" goto version
if /i "%cmd%"=="time" goto time
if /i "%cmd%"=="date" goto date
if /i "%cmd%"=="calc" goto calculator
if /i "%cmd%"=="browser" goto browser
if /i "%cmd%"=="tutorial" goto tutorial
if /i "%cmd%"=="files" goto files
if /i "%cmd%"=="install" goto install
if /i "%cmd%"=="hui" goto hui
if /i "%cmd%"=="kill" goto kill
if /i "%cmd%"=="mgr" goto mgr
if /i "%cmd%"=="1" goto 1
if /i "%cmd%"=="2" goto 2
if /i "%cmd%"=="3" goto 3
if /i "%cmd%"=="4" goto 4
if /i "%cmd%"=="5" goto 5
if /i "%cmd%"=="color" goto collor
if /i "%cmd%"=="red" goto red
if /i "%cmd%"=="green" goto green
if /i "%cmd%"=="yellow" goto yellow
if /i "%cmd%"=="blue" goto blue
if /i "%cmd%"=="white" goto white
if /i "%cmd%"=="crfile" goto create-folder
if /i "%cmd%"=="chfile" goto change-folder
if /i "%cmd%"=="crdoc" goto  create-document
if /i "%cmd%"=="chdoc" goto  change-document
if /i "%cmd%"=="delfile" goto  deleting-file
if /i "%cmd%"=="deldoc" goto   deleting-document


echo Unknown command: "%cmd%"
echo Type HELP for list of commands
goto prompt

:help
echo Available commands:
echo CLS     - Clear screen
echo DIR     - List files
echo VER     - Show version
echo TIME    - Show time
echo DATE    - Show date
echo EXIT    - Exit OS
echo CALC    - Calculator
echo browser -browser (google-chorme-required)
echo files    - open explorer
echo install    - open install
echo color    -you can chnge collor on the system
echo crfile    -creating filder
echo chfile    -change filder
echo crdoc    -create document
echo chdoc    -change document
echo delfile    -deleting-file
echo deldoc    -deleting-document

goto prompt

:clear
cls
goto prompt

:dir
dir
goto prompt

:version
echo v1.5
goto prompt

:time
echo %time%
goto prompt

:date
echo %date%
goto prompt

:calculator
echo Simple Calculator - enter expression (ex: 5+3)
set /p expr=Expression: 
set /a result=%expr%
echo Result: %result%
goto prompt

:browser
echo starting browser
start chrome
goto prompt

:tutorial
echo wellcome to tutorial for P-OS firs write help for list of commands
echo when you not can write command you can write mgr 
goto prompt

:files
explorer
goto prompt

:install
echo (java)https://www.java.com/de/download/help/index_installing.html
echo (google-for-command-browser-required)https://www.google.com/intl/ru/chrome/
echo os-manager(in-development)
goto prompt

:hui
echo                  ..........
echo                  .        .
echo                  .        .
echo                  .        .
echo                  .        .
echo                  .        .
echo                  .        .
echo                  .        .
echo                  .        .
echo           ..........................
echo           .      .        .        .
echo           .     .         .       .
echo           .      .        .       .
echo           .      .       . .       .
echo           .      .        .       .
echo           .      .        .       .
echo           ..........................
echo TI EBLAN
pause

:kill
cls

echo 000000x87 your system process has been kiled
pause



:mgr
cls
echo manager of programs 
echo clock(1)
echo calender(2)
echo calc(3)
echo browser(4)
echo file-manager(5)
goto prompt


:4
echo starting browser
start chrome
goto prompt

:5
explorer
goto prompt

:3
echo Simple Calculator - enter expression (ex: 5+3)
set /p expr=Expression: 
set /a result=%expr%
echo Result: %result%
goto prompt

:2
echo %date%
goto prompt

:1
echo %time%
goto prompt

:collor
echo say collor where you want you can say
echo yellow red green white blue
goto prompt

:red
cls
color 04

echo you changed color of red 
goto prompt

:yellow
cls
color 06
echo you changed color of yellow
goto prompt

:blue
cls
color 01
echo you changed color of blue
goto prompt

:yellow
cls
color 02
echo you changed color of green
goto prompt

:create-folder
@echo off
mkdir folder
cls
echo your new folder created succesfully
goto prompt

:change-folder
@echo off
cd folder
cls
echo you are in: %cd%
goto prompt

:create-document
@echo off
echo. > textfile.txt
goto prompt

:change-document
@echo off
notepad textfile.txt
goto prompt

:deleting-file
@echo off
rmdir folder
goto prompt

:deleting-document
@echo off
del textfile.txt
echo file has been deleted
goto prompt








