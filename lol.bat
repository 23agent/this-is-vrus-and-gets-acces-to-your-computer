@echo off
setlocal

REM Lösche den Ordner %localappdata%\DigitalEntitlements
rmdir /s /q "%localappdata%\DigitalEntitlements"

REM Lösche den Ordner %localappdata%\D3DSCache
rmdir /s /q "%localappdata%\D3DSCache"

endlocal
exit
