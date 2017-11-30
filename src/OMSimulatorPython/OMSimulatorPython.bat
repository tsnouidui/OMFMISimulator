@echo off
REM %~dp0 will give the location of the bat file
REM set PYTHONPATH to the location of python script
set PYTHONPATH=%PYTHONPATH%;%~dp0..\lib
set PATH=%PATH%;%~dp0..\lib
python %*
