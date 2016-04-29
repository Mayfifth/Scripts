@echo off
REM This is here to copy the qt.conf into the Python prefix folder.  PyQt looks for it there
REM    at runtime, but at build time, qt.conf needs to be next to qmake.exe (in Library\bin)
copy "%~dp0\..\Library\bin\qt.conf" "%~dp0\..\"
