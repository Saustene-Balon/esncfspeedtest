@ECHO OFF
cd /nginx
taskkill /f /IM nginx.exe
nginx -t
start nginx
pause
EXIT