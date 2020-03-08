@echo off
echo.
color a
set /p entry=Enter no of files to create:
FOR /L %%A IN (1,1,%entry%) DO (
  echo > %%A
)
pause