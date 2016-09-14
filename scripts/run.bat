@echo off
if %1 == debug (
	..\bin\XrayKernel-debug.exe
) else (
	..\bin\XrayKernel.exe
)
pause