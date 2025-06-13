::  for layout to be normal---------------

@echo off      

::  set color-----------------------------

color 9        



:: read info section ----------------------
echo.
echo                                                   ## Full Device Info ##
echo.


echo | set /p dummyName= 1-------------------------------------- Model: && fastboot oem get-product-model

echo | set /p dummyName= 2-------------------------------------- Device Firmware: && fastboot oem get-build-number

echo | set /p dummyName= 3-------------------------------------- hwnff_ver: && fastboot oem get_hwnff_ver

echo | set /p dummyName= 4-------------------------------------- BOOTLOADER INFO: && fastboot oem get-bootinfo

echo | set /p dummyName= 5-------------------------------------- IMEI: && fastboot oem get-psid

echo | set /p dummyName= 6-------------------------------------- key_version: && fastboot oem get_key_version

echo | set /p dummyName= 7-------------------------------------- bootFail_ver: && fastboot oem get_bootFail_ver

echo | set /p dummyName= 8-------------------------------------- bootFail_info: && fastboot oem get_bootFail_info

echo | set /p dummyName= 9-------------------------------------- ANDROID_VERSI: && fastboot oem oeminforead-ANDROID_VERSI

echo | set /p dummyName= 10------------------------------------- CUSTOM VERSION: && fastboot oem oeminforead-CUSTOM_VERSION

echo | set /p dummyName= 11------------------------------------- BASE VERSION: && fastboot oem oeminforead-BASE_VERSION

echo | set /p dummyName= 12------------------------------------- PRELOAD VERSION: && fastboot oem oeminforead-PRELOAD_VERSION

echo | set /p dummyName= 12------------------------------------- SYSTEM_VERSION: && fastboot oem oeminforead-SYSTEM_VERSION

echo | set /p dummyName= 14------------------------------------- hotainfo: && fastboot oem oeminforead-hotainfo

echo | set /p dummyName= 15------------------------------------- present_check: && fastboot oem battery_present_check

echo | set /p dummyName= 16------------------------------------- lock-state info: && fastboot oem lock-state info

echo | set /p dummyName= 17------------------------------------- rootinfo: && fastboot oem check-rootinfo

echo | set /p dummyName= 18------------------------------------- check-image: && fastboot oem check-image

echo | set /p dummyName= 19------------------------------------- backdoor info: && fastboot oem backdoor info

echo | set /p dummyName= 20------------------------------------- VENDOR / COUNTRY: && fastboot getvar vendorcountry


echo.


::  END artwork --------------------------

echo                                                  ============================
echo                                                   Press any button to reboot 
echo                                                  ============================
pause>nul


::  user reboot phone and tool exit ------

fastboot reboot

pause>nul