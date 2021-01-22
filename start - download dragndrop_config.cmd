@echo off
echo DOWNLOADER
echo config: %1
echo.
echo administrator needs access to SourcePath from config!
pause
cd /d %~dp0
echo start downloading (please wait)...
setup.exe /download %1

:End
pause