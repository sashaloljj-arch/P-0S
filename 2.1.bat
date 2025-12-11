@echo off
title OS
echo enter your password
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
if /i "%cmd%"=="hui" goto hui
if /i "%cmd%"=="kill" goto kill
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
if /i "%cmd%"=="neofetch" goto   neofetch
if /i "%cmd%"=="123" goto   password

echo %cmd%
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
echo enter your pass
goto prompt

:dir
dir
goto prompt

:version
echo v2.1
goto prompt

:time
echo %time%
goto prompt

:date
echo %date%
goto prompt

:calculator
set /p expr=Expression: 
set /a result=%expr%
echo Result: %result%
goto prompt

:browser
echo starting browser
start chrome
goto prompt


:files
explorer
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

:green
cls
color 02
echo you changed color of green
goto prompt

:white
cls
color 07
echo you changed color of white
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

:neofetch
@echo off
echo                ...........       processor %PROCESSOR_ARCHITECTURE%
echo                .         .       date and time%date% %time%
echo                .         .       account name %USERNAME%
echo                .         .       OS  P-OS
echo                .         .       Version V 2.1
echo                ...........    
echo                .
echo                .
echo                .
echo                .
echo                .     
goto prompt

:password
cls
echo wellcome to P-OS
echo Type HELP for list of commands
goto prompt
