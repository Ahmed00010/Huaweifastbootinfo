::  for layout to be normal---------------

@echo off      

::  set color-----------------------------

color 9        

::  artwork section-----------------------

echo.
echo   888  888          d8888 888                                  888          .d8888b.   .d8888b.  888b     d888 
echo   888  888         d88888 888                                  888         d88P  Y88b d88P  Y88b 8888b   d8888 
echo 888888888888      d88P888 888                                  888         888    888 Y88b.      88888b.d88888 
echo   888  888       d88P 888 88888b.  88888b.d88b.   .d88b.   .d88888         888         "Y888b.   888Y88888P888 
echo   888  888      d88P  888 888 "88b 888 "888 "88b d8P  Y8b d88" 888         888  88888     "Y88b. 888 Y888P 888 
echo 888888888888   d88P   888 888  888 888  888  888 88888888 888  888         888    888       "888 888  Y8P  888 
echo   888  888    d8888888888 888  888 888  888  888 Y8b.     Y88b 888         Y88b  d88P Y88b  d88P 888   "   888 
echo   888  888   d88P     888 888  888 888  888  888  "Y8888   "Y88888 88888888 "Y8888P88  "Y8888P"  888       888 
echo.
echo.
echo                                          ============================================                                
echo                                           Advance Huawei, Honor Fastboot info Reader
echo                                          ============================================                                                               
echo                                                      By/ Ahmed Samy                                                                                                                                                                                     
echo.

:: install winget/ adb, fastboot binares ----------------------
echo.
echo                                         ## Installing fastboot command to tirminal ##
echo.

winget install google.platformtools 


:: set color back ---------------------------------------------

color 9  


:: refresh environment variables ------------------------------


echo                                             ## Refresh environment variables ##
echo.

call %CD%\data\refrenv.bat




:: lunch part2 (read info)  -----------------------------------
 
echo.
echo                                                  ## open read info file ##
echo.

start /wait "" "%CD%\data\readinfo.bat" & exit











::  for layout to be normal---------------

@echo off      

::  set color-----------------------------

color 9        

::  artwork section-----------------------

echo.
echo   888  888          d8888 888                                  888          .d8888b.   .d8888b.  888b     d888 
echo   888  888         d88888 888                                  888         d88P  Y88b d88P  Y88b 8888b   d8888 
echo 888888888888      d88P888 888                                  888         888    888 Y88b.      88888b.d88888 
echo   888  888       d88P 888 88888b.  88888b.d88b.   .d88b.   .d88888         888         "Y888b.   888Y88888P888 
echo   888  888      d88P  888 888 "88b 888 "888 "88b d8P  Y8b d88" 888         888  88888     "Y88b. 888 Y888P 888 
echo 888888888888   d88P   888 888  888 888  888  888 88888888 888  888         888    888       "888 888  Y8P  888 
echo   888  888    d8888888888 888  888 888  888  888 Y8b.     Y88b 888         Y88b  d88P Y88b  d88P 888   "   888 
echo   888  888   d88P     888 888  888 888  888  888  "Y8888   "Y88888 88888888 "Y8888P88  "Y8888P"  888       888 
echo.
echo.
echo                                          ============================================                                
echo                                           Advance Huawei, Honor Fastboot info Reader
echo                                          ============================================                                                               
echo                                                      By/ Ahmed Samy                                                                                                                                                                                     
echo.

:: install winget/ adb, fastboot binares ----------------------
echo.
echo                                         ## Installing fastboot command to tirminal ##
echo.

winget install google.platformtools 


:: set color back ---------------------------------------------

color 9  


:: refresh environment variables ------------------------------


echo                                             ## Refresh environment variables ##
echo.

call %CD%\data\refrenv.bat




:: lunch part2 (read info)  -----------------------------------
 
echo.
echo                                                  ## open read info file ##
echo.

start /wait "" "%CD%\data\readinfo.bat" & exit










