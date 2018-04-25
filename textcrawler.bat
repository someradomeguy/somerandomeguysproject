@echo off
color 0a
:a
:echo welcome 
echo please enter level number
echo.
set /p menu="pass"
if %menu% ==start goto :b
pause
cls

:2
cls
echo you wake up in a dark cell
pause
cls
echo a guard opens the cell
pause
cls
echo you walk out of the cell
pause
cls
echo you are confronted by three hallways
echo (1 left hallway. 
echo (2 right hallway.
echo (3 front hallway.
echo.
set /p menu= "option"
if %menu%== 1 goto :c
if %menu%== 2 goto :d
if %menu%== 3 goto :e
pause
cls
:c
echo you walk to a locked door
echo.
echo go back? (y/n)
if %player% y goto :2
if %player% Y goto :2
if %player% n goto :loop1
if %player% N goto :loop1
pause
:d
echo you walk into a weapon room
echo.
pause
:e
echo (1 left
echo (2 front
echo you walk into a street
set /p menu= "option"
if %menu%== 1 goto :f
if %menu%== 2 goto :g
pause
cls

:f
echo you walk to a  market place
echo.
pause
:g
echo you walk into an ally
set /p menu "option"
echo (1 fight
echo (2 run
echo (3 give him money
echo a hobo wants to mug you
if %menu%== 1 goto :h
if %menu%== 2 goto :i
if %menu%== 3 goto :j
:h
echo you decide fight
pause
cls


:i
echo you decide to run
echo.
pause
echo you end up in a market palce
pause
cls
:j
echo you give him money
pause
cls
