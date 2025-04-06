@echo off
title DOS Starter
:main menu
cls
echo DDDD   OOOO   SSSS     SSSS TTTTT  AAAAA  RRRR  TTTTT EEEEE  RRRR 
echo D   D O    O S         S     T    A   A  R   R   T   E      R   R
echo D   D O    O  SSS      SSS   T    AAAAA  RRRR    T   EEEE   RRRR 
echo D   D O    O     S        S  T    A   A  R  R    T   E      R  R 
echo DDDD   OOOO  SSSS     SSSS   T    A   A  R   R   T   EEEEE  R   R
echo Version 1.0
echo By reimolaev
echo.
echo 1. 86-DOS 0.11
echo 2. 86-DOS 0.34
echo 3. 86-DOS 1.0
echo 4. 86-DOS 1.10
echo 5. MS-DOS 1.25
echo 99. Change color
set /p var=Command:
if %var%==1 goto 011
if %var%==2 goto 034
if %var%==3 goto 100
if %var%==4 goto 110
if %var%==5 goto 125
if %var%==99 goto color
:011
cls
cd "86-DOS0.11"
Runme.bat

:034
cls
cd "86-DOS0.34"
Runme.bat

:100
cls
cd "86-DOS1.0"
Runme.bat

:110
cls
cd "86-DOS1.10"
Runme.bat

:125
cls
cd "MS-DOS1.25"
Runme.bat

:color
cls
echo 1. Monochrome
echo 2. Default
echo 10. Return
set /p colorchoice=Command:
if %colorchoice%==1 color A
if %colorchoice%==2 color 7
if %colorchoice%==10 goto main menu
goto color