@echo off

cd %~dp0

if not exist "%~dp0XmasBlitz_Base.gba" (echo: | (call "%~dp0_MakeBase.cmd"))

cd "%~dp0"
copy XmasBlitz_Base.gba XmasBlitz.gba

cd "%~dp0Event Assembler"

echo:
echo Assembling Hack...
Core A FE8 "-output:%~dp0XmasBlitz.gba" "-input:%~dp0ROM Buildfile.event"

pause
