@echo off
set /p fpath=Enter file path to delete:
del /s /q "%fpath%\*.*"
for /d %%p in ("%fpath%\*.*") do rmdir "%%p" /s /q
exit