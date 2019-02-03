@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506
@echo off
title Antivirus-Stain
color 04
mode con lines=50 cols=86

set "_pingpause=1,5"

CALL :barloop step1
:step1
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step2
:step2
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step3
:step3
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step4
:step4
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step5
:step5
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step6
:step6
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step7
:step7
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step8
:step8
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step9
:step9
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step10
:step10
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step11
:step11
:endof
color 0C
set /p USB= Ingrese la letra la letra de la unidad USB a desifectar :
attrib -h -s -r -a /s /d /l %USB%:*.* 
attrib -s -h *.* /s /d
cls
color 06
echo.
set Nombre=Autor: Luishino Pericena Choque       
:menu 
echo.             
echo Hola %USERNAME%
echo                                            B@X      BX
echo                                            i@r      @Bs    9s
echo                                            @B@      B@    B@B      
echo                                            :@B:    r@B    BBi       
echo            @B,    B@                        s@G    ,B@    B@         
echo           ;B@,   M@B                         B@    ,@B    @9    2Br  
echo    9B:    9@:    @B,                         sBr    BG   MB     B@   
echo    2@:    @B    @BG      s2                   @@        rBr    B@    
echo    sB    rB,   2B@      B@B                    r,            ,B@     
echo    ;@:   S@   ,B@     ,B@B,                   ,B@B@G@B2      B@      
echo     @M   ,G,  2@:    :@@:         r2:         ,@B@B@@@B@B9  ,r       
echo     9s              9BG          ,@B@@9        s@M@B9H@B@B@B;        
echo      i  ,, :i,     @B@           ,:r@@Br      X@MXri, ,r9@BB         
echo     ,B@B@B@B@BB992r:                 s@@;    M@B9X, iG: HM@,         
echo     ;@@@B@B@B@B@@@G                    X  G;X@G@9sX@M999B@Bi         
echo     M@@S,is;@@@B@9                    ,2  @B@BGB;M@BM2MB9B@,         
echo    9@@BX :  :2H@i                          GB@B@9MB@2BB@B@B,         
echo    B@M9M2BB, 22M@                          ris@B@@@B@@@@@GX,         
echo   :@BMM@SS@@5sB@B,     ,M@B@B,             S   rBXGi2,, 2 rr         
echo    B@@@MSM@MMM9G@:   rBB@B@MM              B,    ii s   H  s         
echo    rrMB@B@MB@@B@B@Br :HsB                  i     2  r     :G         
echo      ; 9MB@@@B@MGGs:    i                        G        rG         
echo      @   iBir:s  s        Antivirus-Stain        @                   
echo      s,   2      https://lpericena.blogspot.com/
echo           B      %Nombre% 
echo                        Unidad USB "%USB%" 
echo. %COMPUTERNAME% ^| %NUMBER_OF_PROCESSORS% 
net user
echo.                          La unidad "%USB%" 
echo                     Dia : %date%    Horas :%time% 
echo.
set /p Enter=Enter
exit

PAUSE>nul
EXIT


:barloop
echo.
set "_cooline=Current progress:"
echo.
If not defined _pr set _pr=0
If [%2] EQU [] goto :barloop_chk_defpr
set /a _pr=_pr+%2
:barloop_chk_defpr
If [%3] EQU [] goto :barloop_progbar
set _pr=%3
:barloop_progbar
cls&echo %_cooline%&echo.
IF %_pr% EQU 0 (echo [                              ]  0%%
	) ELSE (
	IF %_pr% EQU 1 (echo [==^>                           ] 10%%
		) ELSE (
		IF %_pr% EQU 2 (echo [=====^>                        ] 20%%
			) ELSE (
			IF %_pr% EQU 3 (echo [========^>                     ] 30%%
				) ELSE (
				IF %_pr% EQU 4 (echo [===========^>                  ] 40%%
					) ELSE (
					IF %_pr% EQU 5 (echo [==============^>               ] 50%%
						) ELSE (
						IF %_pr% EQU 6 (echo [=================^>            ] 60%%
							) ELSE (
							IF %_pr% EQU 7 (echo [====================^>         ] 70%%
								) ELSE (
								IF %_pr% EQU 8 (echo [=======================^>      ] 80%%
									) ELSE (
									IF %_pr% EQU 9 (echo [==========================^>   ] 90%%
										) ELSE (
						
											echo [============================== ] 100%%
											
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
)
echo.&set /a _pr=_pr+1
goto %1
echo ERROR: _returnto param wrong or undefined!&PAUSE