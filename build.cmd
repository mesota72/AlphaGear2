@echo off
setlocal
set name=AlphaGear_6.12.1.zip

rem -----------------

mkdir build 2>nul
del build\%name% 2>nul
"%PROGRAMFILES%\7-Zip\7z.exe" a -r build\%name% Alphagear\*.* 
endlocal