REM Run this script as an administrator in SquareEnix folder. 

REM Use 32 bit regsvr32 since ffxi is 32 bit. 
FOR /R %%I IN (*.dll) DO %systemroot%\SysWoW64\regsvr32.exe "%%I"