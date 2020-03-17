@echo off
title PARTY TIME!  Made By:ADITYA DAND
color 0e
echo.
echo -----------------------
echo   Its Time to Party!
echo -----------------------
echo.
echo Made By:ADITYA DAND
echo.
set /p input=Enter "Y" to Start The Party or Press "N" to Exit Party :
if %input%==Y goto A
if %input%==y goto A
if %input%==N goto B
if %input%==n goto B

:A
:top
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo               *********                       
echo               ***    ***                                          
echo               ***    ***                      ******               
echo               *********               ******    **                 
echo               ***           ***       **   *    **   **    **      
echo               ***          ** **      ******    **    **  **       
echo               ***         *******     ** **     **      **     
echo               ***        **     **    **  **    **      **         
echo               ***       **       **   **   **   **      **         
echo.
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 5e
ping localhost -n 0 >nul
color 6f
ping localhost -n 0 >nul
color 7a
ping localhost -n 0 >nul
color 8b
ping localhost -n 0 >nul
color 9c
ping localhost -n 0 >nul
goto time


:B
echo.
title Goodbye
color 0c
cls
echo -----------------------
echo You are a Party Pooper!	
echo -----------------------
ping localhost -n 3 >nul
echo -----------------------
echo        Goodbye!	
echo -----------------------
ping localhost -n 4 >nul

:time
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                *********                              *****
echo                *********                              *****    
echo                   ***     **                ******     ***
echo                   ***     **                **         ***
echo                   ***                       **          *
echo                   ***     **   *********    ****        *
echo                   ***     **   **  **  **   **
echo                   ***     **   **  **  **   **         ***
echo                   ***     **   **  **  **   ******     ***
echo.
echo.
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 5e
ping localhost -n 0 >nul
color 6f
ping localhost -n 0 >nul
color 7a
ping localhost -n 0 >nul
color 8b
ping localhost -n 0 >nul
color 9c
ping localhost -n 0 >nul
goto top
