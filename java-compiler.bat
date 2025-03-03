@ECHO OFF 

color 3

ECHO.
ECHO Compiler By Guacamoleboy
ECHO.
ECHO __________________________________

ECHO.
ECHO Compiling File: %1
javac "%~f1"
ECHO.
ECHO Class File Generated.
ECHO.

ECHO Running Java File: "%~n1"
ECHO.
ECHO __________________________________
ECHO.
java %~n1
pause >nul

ECHO ON

:: Program by Guacamoleboy
