@echo off
echo cleaning temp, prefetch files temp, %temp% e prefetch...

echo Cleaning temp paste...
del /f /s /q %systemdrive%\temp\*.*
for /d %%i in (%systemdrive%\temp\*) do rmdir /s /q "%%i"
echo temp paste clean.

echo Cleaning %temp% paste %temp%...
del /f /s /q %temp%\*.*
for /d %%i in (%temp%\*) do rmdir /s /q "%%i"
echo %temp% paste clean.

echo Cleaning prefetch paste...
del /f /s /q %systemroot%\prefetch\*.*
echo prefetch paste clean.

echo Sucesseful cleaning.
pause
