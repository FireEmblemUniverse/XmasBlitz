@echo off

cd "%~dp0Tables"

echo:
echo Generating Tables...
echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"

echo:
echo Generating Text...
echo: | (textprocess_v2 text_buildfile.txt)

echo: | (call "%~dp0_CleanBase.cmd")
echo: | (call "%~dp0_MakeBase.cmd")

cd "%~dp0"
copy XmasBlitz_Base.gba XmasBlitz.gba

cd "%~dp0Event Assembler"

echo:
echo Assembling Hack...
Core A FE8 "-output:%~dp0XmasBlitz.gba" "-input:%~dp0ROM Buildfile.event"

cd "%~dp0ups"

echo:
echo Making UPS...
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0XmasBlitz.gba" -o "%~dp0XmasBlitz.ups"

pause
