::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZbQxC+GG6pDaET+NTV+uWRrQ0NRu04fZvP1fqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQIHIRVTSRDCD267FLYU7fq77uSD4mQTR/Y+dIPeyNQ=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIDLRpGTwzCPWW+RrwS+/z64+bHsl8SU/A+dc/M06CGYPca5ELhYdhN
::dhA7uBVwLU+EWFSLpBI/PHs=
::YQ03rBFzNR3SWATE+U1geBRALA==
::dhAmsQZ3MwfNWATE+U1geBRALA==
::ZQ0/vhVqMQ3MEVWAtB9wJRQEHAuWXA==
::Zg8zqx1/OA3MEVWAtB9wJRQEHAuWXA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZbQxC+GG6pDaET+NTM5uSAp1ldZ+c+aozT36bOIe4XqmzqZoIs2nZfioUJFB44
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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