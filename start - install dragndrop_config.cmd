@echo off
echo INSTALLER
echo config: %1
pause
cd /d %~dp0
echo start installing (please wait)...
setup.exe /configure %1

:End
pause