@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d "C:\Windows\explorer.exe" /f
shutdown /r /t 0
