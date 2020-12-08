REM https://www.dosbox.com/wiki/Usage
start DOSBox.exe  -c "mount c '%~dp0'"	-c C:	-c "gdb Exeloa~1.exe shapes~1.exe > _output.txt" > log.txt -noconsole

