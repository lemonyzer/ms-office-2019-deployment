@echo off
echo INSTALLER
echo config parameter: %1
echo config full path: %~f1
echo config filename: %~n1
echo.
echo administrator needs access to SourcePath from config!
pause
cd /d %~dp0
echo start installer (please wait)...
setup.exe /configure %1

:End
pause