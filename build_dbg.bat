@echo off
rem :: for release version
cmake -G "MinGW Makefiles" -DoptHAS_OPTIMIZED=FALSE -DoptHAS_SYMBOLS=YES -DoptBUILD_64BIT=FALSE -DoptBUILD_DLL=FALSE -DoptBUILD_LITE=FALSE
c:/mingw/bin/mingw32-make
pause
