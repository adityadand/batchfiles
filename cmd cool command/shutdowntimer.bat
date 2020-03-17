@echo off
:Start
title Shutdown timer
color 07
echo Type in an amount of time (Seconds)
set /p time=
color 07
:loop
cls
ping localhost -n 2 >nul
set /a time=%time%-1
echo %time%
if %time% EQU 0 goto Timesup
goto loop
:Timesup
title Time Is Up!
ping localhost -n 2 >nul
ping localhost -n 2 >nul
color 07
echo You have only 20 seconds before Windows Will shut down!
ping localhost -n 20 >nul
ping localhost -n 2 >nul
ping localhost -n 2 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
goto Shutdown
:Shutdown
color 70
echo Your Windows is now shutting down! Bye Bye Friend
ping localhost -n 1 >nul
start C:\Windows\System32\Shutdown.exe -s