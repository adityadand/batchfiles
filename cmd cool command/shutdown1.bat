@echo off
cls
start shutdown -s -t 30
:password 
set /p input=password(input then press enter):   
if %input%==cheese goto yes  
if not %input%==chesse goto no 

pause
:yes
start abort
exit


:no
pause
goto password
