@echo off

echo.
echo   " _____            _                             "
echo   "|  __ \          | |                            "
echo   "| |__) |__    ___| | ___  __ _ _ __   ___ _ __  "
echo   "|  ___/ __|  / __| |/ _ \/ _\` | '_ \ / _ \ '__| "
echo   "| |  | (__  | (__| |  __/ (_| | | | |  __/ |    "
echo   "|_|   \___|  \___|_|\___|\__,_|_| |_|\___|_|    "
echo.
echo.

echo Cleaning system junk files, please wait . . .
echo.

rem Use environment variables for temporary directories
set "temp_path=%TEMP%"
set "prefetch_path=%SystemRoot%\Prefetch"
set "windows_temp_path=%SystemRoot%\Temp"

rem Remove junk files
del /q "%temp_path%\*" > nul 2>&1
del /q "%prefetch_path%\*" > nul 2>&1
del /q "%windows_temp_path%\*" > nul 2>&1

rem Display directory structure
tree

echo.
echo Junk files clean is finished!
echo.
pause

