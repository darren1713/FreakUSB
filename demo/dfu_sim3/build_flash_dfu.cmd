echo thank you bill >nul
call c:\Silabs\Precision32_v1.1.0\IDE\Precision32Path.cmd
echo thank you bill >nul
@echo off
make
echo connect/prepare device to be flashed (hit enter when ready)
pause

C:\Si32FlashUtility\Si32FlashUtility -v -i -e 2 main.hex
popd
pause
