@echo off
cls
echo Shrink the amount of svchost
echo Confirm the administrator execution request to pursue
echo.
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0.\4.ps1""' -Verb RunAs}"
echo Perfect!
echo Now restart your computer to apply the changes
echo.
pause