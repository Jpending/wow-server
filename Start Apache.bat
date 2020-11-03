@echo off
@title Apache
@color C
echo.
echo.
echo        .##....##..#######..##.....##.########.##.....##.########..########
echo        ..##..##..##.....##.##.....##....##....##.....##.##.....##.##......
echo        ...####...##.....##.##.....##....##....##.....##.##.....##.##......
echo        ....##....##.....##.##.....##....##....##.....##.########..######..
echo        ....##....##.....##.##.....##....##....##.....##.##.....##.##......
echo        ....##....##.....##.##.....##....##....##.....##.##.....##.##......
echo        ....##.....#######...#######.....##.....#######..########..########
echo                            VMaNGOS Repack by brotalnia
echo.
echo.
echo Apache 2 is running, don't close this window.

cd website
cd apache
cd bin
cscript mh.js
httpd.exe

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:error
echo.
echo Apache could not be started.
pause

:finish
