@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "&{[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12}; """"& { $((Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/JustAGerman/Spotify-patch-by-JAG/main/Install.ps1').Content)} -new_theme """" | Invoke-Expression"

pause
exit /b
