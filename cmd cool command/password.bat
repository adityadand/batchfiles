cd/
@echo off
cls
:password 
set /p input=password(input then press enter):   
if %input%==cheese goto yes  
if not %input%==chesse goto no 
:yes
start mspaint
exit
:no
echo incorret password
pause
goto password