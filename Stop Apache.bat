@echo off
echo Shutting down the Apache server.
website\apache\bin\pv -f -k httpd.exe -q
if not exist website\apache\logs\httpd.pid GOTO exit
del website\apache\logs\httpd.pid

:exit
