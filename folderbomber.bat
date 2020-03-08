@echo off
echo.
color a
set /p entry=Enter no of folder to create:
FOR /L %%A IN (1,1,%entry%) DO (
  mkdir %%A
)
pause