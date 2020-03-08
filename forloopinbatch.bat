@echo off
echo.
set /p entry=Enter no limit:
FOR /L %%A IN (1,1,%entry%) DO (
  ECHO %%A
)
pause