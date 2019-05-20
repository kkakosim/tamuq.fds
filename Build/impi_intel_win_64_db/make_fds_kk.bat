@echo off
set arg1=%1

:: setup compiler environment
if x%arg1% == xbot goto skip1
call ..\..\Utilities\Scripts\setup_intel_compilers.bat
:skip1

Title Building debug FDS (Intel MPI) for 64 bit Windows

"c:\Program Files (x86)\GnuWin32\bin\make.exe" SHELL="%ComSpec%" VPATH="../../Source" -f "p:\Chemical Engineering\Air_Quality_Eng_R_Team\!GITHUB\fds\Build\makefile" impi_intel_win_64_db
if x%arg1% == xbot goto skip2
pause
:skip2
