cd %~dp0

copy FE8_clean.gba XmasBlitz.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0XmasBlitz.gba" "-input:%~dp0ROM Buildfile.event"

pause
