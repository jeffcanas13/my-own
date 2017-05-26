:MENU
cls
@echo off
Echo.
Echo.
Echo 1. Display the current time.
Echo 2. Display the current Date.
Echo 3. Display the Windows Version.
Echo 4. Exit the Menu.
Echo.
Echo.
pause

Set /p Choice= Please make a choice from the menu above:

if %choice%==1 GOTO TIME
if %choice%==2 GOTO DATE
if %choice%==3 GOTO WinVer
if %choice%==4 GOTO EXIT

:TIME
cls
Time /t 
Pause
GOTO Menu

:DATE
cls
Date /t 
Pause
GOTO Menu

:WinVer
cls
wmic os get Version
Pause
GOTO Menu

:EXIT
Echo.
Echo Thank you for exploring this menu!
Echo Press Enter to Exit.
Echo.
Pause
exit
