start C:\Users\user\start.bat
:loop
timeout /t 7200 /nobreak
taskkill /f /im keyhunt-ocl.exe
Goto :loop