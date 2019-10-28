@echo off
:a
cls
title pyengine
color a
echo.
prompt pyengine:
set /p pfile="enter your .py file name: " 
python %pfile%.py
goto a

