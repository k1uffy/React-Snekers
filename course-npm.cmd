@echo off
setlocal
set "COURSE_NODE=%~dp0.tools\node-v14.21.3-win-x64"
set "COURSE_TEMP=%~dp0.tmp"
if not exist "%COURSE_TEMP%" mkdir "%COURSE_TEMP%"
set "PATH=%COURSE_NODE%;%PATH%"
set "TEMP=%COURSE_TEMP%"
set "TMP=%COURSE_TEMP%"
set "NPM_CONFIG_CACHE=%~dp0.npm-cache"
set "NPM_CONFIG_UPDATE_NOTIFIER=false"
"%COURSE_NODE%\npm.cmd" %*
