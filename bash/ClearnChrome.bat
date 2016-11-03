

:top
echo %1

MSBuild C:\git\sln\Columbus-Web\Dev.sln

taskkill /F /IM chrome.exe /T
del /q /s /f "C:\Users\kdavoudirad\AppData\Local\Google\Chrome\User Data"
rd /s /q "%ChromeDir%"
start chrome http://localhost:8080 --incognito


timeout /t %1 
goto top