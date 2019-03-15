@echo off
set /p cmmd="enter your command name "
set /p funct="enter functionality "
echo %funct% > %cmmd%.bat
move %cmmd%.bat c:/windows/system32


