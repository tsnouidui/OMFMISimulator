@echo off
REM run this on wsl using "cmd.exe /C buildWinVS14.bat"

echo # build OMFMISimulator
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86_amd64
msbuild.exe "build\win\INSTALL.vcxproj" /t:Build /p:configuration=Debug
