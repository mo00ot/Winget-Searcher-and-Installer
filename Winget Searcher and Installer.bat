@echo off
Title Winget Searcher and Installer by Mo00ot.

:mainmenu
cls
echo ==========================================
echo      Winget Searcher and Installer
echo ==========================================
echo.
echo  1. Cerca un programma
echo  2. Installa un programma
echo  3. Esci
echo.
set /p choice="Seleziona un'opzione [1-3]: "

if "%choice%"=="1" goto Search
if "%choice%"=="2" goto Install
if "%choice%"=="3" goto Exit
goto mainmenu

:Search
cls
echo === Ricerca Programma ===
echo Inserisci il nome del programma da cercare (o 'menu' per tornare):
set /p name="Nome: "
if /i "%name%"=="menu" goto mainmenu
winget search "%name%"
pause
goto mainmenu

:Install
cls
echo === Installa Programma ===
echo Inserisci il nome del programma da installare (o 'menu' per tornare):
set /p eman="Nome: "
if /i "%eman%"=="menu" goto mainmenu
winget install "%eman%"
pause
goto mainmenu

:Exit
exit
