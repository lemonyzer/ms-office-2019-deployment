@echo off
echo DOWNLOADER
echo config: %1
pause
cd /d %~dp0
echo start downloading (please wait)...
setup.exe /download %1

:End
pause