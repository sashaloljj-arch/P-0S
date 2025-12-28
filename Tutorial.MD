PLEASE LOOK THIS AS COD AND WHEN YOU NOT CAN BASH PLEASE NOT INSTALL



wellcome to tutorial of install P-OS
what is p-os
P-OS is one os where im made on bash 


1 Install
install this os is too easy download last release and unpack


2 config
thats the biggest of tutorial
(first) open config.bat with notepad and clear all

(second) write this 

@echo off
:prompt
set /p "cmd=C/>

(third) installing programs
This is a basic set of programs and it has firefox,explorer and notepad

if /i "%cmd%"=="firefox" goto browser
if /i "%cmd%"=="explorer" goto files
if /i "%cmd%"=="notepad" goto editor

echo %cmd%
goto prompt

:browser
start firefox.exe
goto prompt

:files
start explorer.exe
goto prompt

:editor
start Notepad.exe
goto prompt

(fourth)custom collors
were to stay @echo off write
color 00

This 00 is a digit collor

thats all digit collor 0=Black 1=Blue 2=Green 3=Cyan 4=Red 5=Purple 6=Yellow 7=Gray 8=Dark gray 9=Bright blue A=Bright green B=Bright cyan C=Bright red D=Bright purple E=Bright yellow F=Bright white

The first digit is the colour of the command line and the second is the font colour

thats all

WARNING IM UPDAITING TUTORIAL WHEN IM ADDED NEW FUNCTION








