@echo off
title Keyr Removal Tool
color c
cls
:main
cls
echo.
echo -------------------------------------------------------------------------------
echo      IMPORTANT: Be Sure to stop the keyr process first, press [WinKey + X]
echo -------------------------------------------------------------------------------
echo.
echo                ***You Must Run This Script as an Admin***
echo.
pause
attrib -s -h C:\keyr.exe
IF NOT EXIST C:\keyr.exe goto err
del /f /q C:\keyr.exe
IF EXIST C:\keyr.exe goto err
cls
echo.
echo                 ***Removal Completed Successfully***
echo.
pause
exit

:err
cls
echo Error: Keyr isn't installed or the process is still running!
echo        You may also get this error if you have UAC enabled
echo        and didnt run the script as and admin (vista only)
echo.
pause
goto main
