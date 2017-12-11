@echo off

cd "%~dp0"
copy FE8_clean.gba XmasBlitz_Base.gba

REM cd "%~dp0Tables"

REM echo:
REM echo Generating Tables...
REM echo: | (c2ea "%~dp0FE8_clean.gba")

REM cd "%~dp0Text"

REM echo:
REM echo Generating Text...
REM echo: | (textprocess_v2 text_buildfile.txt)

cd "%~dp0Event Assembler"

echo:
echo Assembling Base...
Core A FE8 "-output:%~dp0XmasBlitz_Base.gba" "-input:%~dp0Base Buildfile.event" "-symOutput:%~dp0_Base Definitions.event"

pause
