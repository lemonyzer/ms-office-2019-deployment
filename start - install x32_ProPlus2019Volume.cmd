@echo off
echo INSTALLER
cd /d %~dp0
echo.
echo administrator needs access to SourcePath from config!
pause
echo starting installer... (please wait)
setup.exe /configure configuration_offline_x32_ProPlus2019Volume.xml

:End
pause