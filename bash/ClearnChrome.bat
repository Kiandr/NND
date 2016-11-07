:top
echo %1
cd C:\git\sln\Columbus-Web\
MSBuild Dev.sln

taskkill /F /IM chrome.exe /T
del /q /s /f "C:\Users\kdavoudi\AppData\Local\Google\Chrome\User Data"

start chrome http://localhost:8080 --incognito
rd /s /q "%ChromeDir%"


timeout /t %1 
goto top