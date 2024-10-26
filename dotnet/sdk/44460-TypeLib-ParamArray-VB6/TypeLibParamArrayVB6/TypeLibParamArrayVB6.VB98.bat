@echo off
set _CURRENT_DIR=%~dp0
cd "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x86"
"C:\Program Files (x86)\Windows Kits\10\bin\10.0.20348.0\x86\midl.exe" "%~dpn0.IDL" /I "C:\Program Files (x86)\Windows Kits\10\Include\10.0.20348.0\um" /I "C:\Program Files (x86)\Windows Kits\10\Include\10.0.20348.0\shared" /I "C:\Windows\Microsoft.NET\Framework\v4.0.30319" /tlb "%~dpn0.tlb%"
cd %_CURRENT_DIR%
