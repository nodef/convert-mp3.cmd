@echo off
setlocal enabledelayedexpansion
set opts=-hide_banner -loglevel quiet -stats -y
set root=%~1
set qual=4

:loop
for /r "%root%" %%a in (*.m4a) do call :convert "%%a"
goto :eof

:convert
set src=%~1
set dst=%src:~0,-4%.mp3
echo Converting %src%
ffmpeg %opts% -i "%src%" -codec:v copy -codec:a libmp3lame -q:a %qual% "%dst%"
del "%src%"
echo.
goto :eof
