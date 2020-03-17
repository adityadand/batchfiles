cd/
@echo off
cls
:password 
set /p input=password(input then press enter):   
if %input%==cheese goto yes  
if not %input%==chesse goto no 
:yes
echo right password
pause
:no
echo incorret password
pause
goto password