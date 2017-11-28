@echo off
if %PROCESSOR_ARCHITECTURE%==x86 (
  %SYSTEMROOT%\Sysnative\bash.exe -c "rsync %*"
) else (
  %SYSTEMROOT%\System32\bash.exe -c "rsync %*"
)
