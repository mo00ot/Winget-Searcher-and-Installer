@echo off
Title Winget Searcher and Installer by Mo00ot.

:start
echo Search and install program with winget by mo00ot.

:Search
echo Name of the program ? or type ext:
SET /P name=""
if %name% == ext goto exit
winget search %name%

:install
echo Which program do you want to install ? or type ext:
SET /p eman=""
if %eman% == ext GOTO exit
winget install %eman%
pause
echo Need anything else?
echo Type y or n 
set /p y=""
if %y% == y cls goto Search (
	if %y% == n GOTO exit )
goto Search 

:exit
exit
