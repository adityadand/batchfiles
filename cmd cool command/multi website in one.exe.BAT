cd/
@echo off
cls
:password
set /p input=website or app(input then press enter):   
if %input%==google goto google
if %input%==facebook goto fb
if %input%==youtube goto yt
if %input%==opera goto opera

(input=*)



if not %input%==chesse goto no 
:google
start www.google.com
exit
:fb
start www.facebook.com
exit
:yt
start www.youtube.com
exit
:opera
start opera
exit
:no
echo incorret password
pause
goto password