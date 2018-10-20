@echo off

set /p USB=Inserte la letra de la usb:
attrib -h -s -r -a /s /d %USB%:*.*
@echo complete
pause

REM attrib -h -s -r -a /s /d F:*.*
REM @echo complete
REM pause