@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae


@echo off
@echo [ON ^| OFF]
TITLE ApkCpD
MODE con: cols=110 lines=40
COLOR 02


::tree /F /A > listado.txt
::copy App.apk aplicacion.apk
::mkdir .\Tools\Proyecto-apk
mkdir .\Tools\Proyectos
mkdir .\Tools\Proyectos-apk-Compilados
::move aplicacion.apk ./Tools/Proyecto-apk

:MENU

cd .\Tools
:VARIABLES
set ESC=
set usrc=9
set dec=0
set capp=None
set heapy=%random%
:VERSION
set ADroid=ApkCpD:v2.0
set Autor=Autor:Lushiño Pericena Choque
set Zip=[7-Zip:v.4.65]
set apk=[apktool:v1.1.1.]
set apk1=[apktool:v2.3.3.]
set web=https://lpericena.blogspot.com/
set folder=Proyectos-apk-Compilados

goto Apk
:Apk
cls
# [CODE]        [DESCRIPTION]
#
# echo. &       starts a new line
# echo.         skips a line
# PainText 08       08 is color code for gray   Type "color ?" for color codes
# " Red"        The space befor text gives space between the word befor it
cls

::cls && color 08

for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
setlocal enabledelayedexpansion
if (%1)==(0) goto VARIABLES
set /A count=0
FOR %%F IN (Proyecto/"*.apk") DO (
set /A count+=1
set tmpstore=%%~nF%%~xF)
if %count%==1 (set capp=%tmpstore%)
cls
echo.                                        
echo.      ,@@M@B@BB@@B@M@B@B@B@B@B@B@B@MBB@:
echo.      :@999G99X99G9M9s22s9GG99X99G99X9Bi                 
echo.      ,BGXXSS5S5SHXM2    sMSS5SHSHSX99B:                        
echo.      ,@9SSSH9X9HSSM2  , sMXHXX9SSSXH9Bi         iir      :r:;rri:    rr,    :rsr  
echo.      ,BGXXHSSXSSSGB9 ,, S@9XSXXSSXX99B:        :B@B@     M@@B@B@@@r  @BX   X@@9,    
echo.      ,@99X9XXSXXG52s  , s259XSXS99999B:        M@HGBs    H@G    sB@  B@r :@B9      
echo.      :B9X99999X9G9        XG99X999XX9@:       r@M i@B    5MG    i@B  MGss@M,        
echo.      ,@G9X9X9GG99G@r    iBMX99M99X9XGBi       @Bi  G@S   S@MMB@B@B2  BMB@B@s        
echo.      :BGX99Ms MMGMM@9  9BBGMGB,rM9X99@:      9B@S5s@B@,  9@@22HHs,   @BM iB@M       
echo.      ,@GGGGGB:,B@B@B@GGB@@@B@:,MM9G9GBi     :B@GM@@X@B@  9@B         B@s  :B@B:   
echo.      :BM9GGGB@i:s:,      ,,si:B@GGGGG@:     B@B     i@BS BB@         @BG    B@BX    
echo.      ,@GGGBBMr                i9@BG9MBi     r:       :i: ,i:         :i,     :ir   
echo.      :@MM@Bi       ,,, , ,      :@BMM@i               :   :          
echo.      ,@M@G    sBr   , , ,  i@2    G@B@i    ,,:,:,,,i,:,,r,:,:,:,:,:i:,:,:,:,:,:,:    
echo.      :B@9     s@r          i@2     9@@i    
echo.      :@B                            @B; version %ESC%%ADroid%-%Zip%  ,,, ,  
echo.      :Bs                            r@i version %ESC%%apk% %apk1%
echo.      i@s  , ,     ,,,   , , ,   ,   sBs         %ESC%Compilar App [%capp%]
echo.      ,@@@@B@B@B@B@@@B@@@B@B@B@B@B@B@@@:     %web%
call :PainText 02 "         Autor "
call :PainText F0 " Lushino Pericena Choque "  && <nul set /p=""

echo. 
echo.
TIMEOUT /T 0 /nobreak>NUL
goto :end

:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof

:end

call :PainText 02 " [+]"
chcp
call :PainText 0C " [+]Total folder  " 
for /f %%q in ('dir /ad /b ^| find /c /v ""') do echo. : %ESC%%%q
call :PainText 0C " [+]Compilar la aplicacion" 
echo. : %ESC%[%count%][%capp% %heapy%mb] [%tmpstore%]
call :PainText 0E " [+]Path " 
echo. : %ESC%%~dp0 
call :PainText 0E " [+]Folder  "
echo.: %ESC%C:.\%CD%

::java -jar -Duser.language=en -Dfile.encoding=UTF8 "%~dp0\apktool.jar" %*
::echo.Directorio Actual: %ESC%%CD%
cd ./Proyectos
call :PainText 0E " [+]Proyectos "
echo. : %ESC%%heapy%mb
echo. [+]Elegir proyecto que desea compliar...
TIMEOUT /T 0 /nobreak>NUL
(Dir /ad /b /on "*.apk" )  && (
TIMEOUT /T 0 /nobreak>NUL
call :PainText 02 "   [x]"
call :PainText 06 " Si Seleccione directorio"
echo.
FOR /D %%x in (*) DO echo                   %ESC%%%x
TIMEOUT /T 0 /nobreak>NUL
call :PainText 04 "   [x]"
call :PainText 06 " No Seleccione el archivo error"
echo.
set /a contador=0
for %%i in (*.*) do (@echo.                  %ESC%%%i:%%~zi %~t1
set /a contador=contador+1
)

) || (
TIMEOUT /T 2 /nobreak>NUL
call :PainText 4f "-------------                                       ERROR                                  -------------------"  && <nul set /p=""
echo.
call :PainText 04 "Error de Compilacion no se encuentra ningun folder para compilar"
echo. %capp% %ESC%Proyectos %ERRORLEVEL% 
echo.Guardar las carpetas con el nombre  ejemplo:folde.apk guardar en la carpeta Proyectos para que se compilado
echo.en la carpeta %folder%
::echo.Directorio Actual: %ESC%%CD%
set /p =Seleccione Enter%ESC%[+]

goto MENU
)

::dir /ad /b /on
cd ..
cd other
::echo.Directorio Actual: %ESC%%CD%

goto :end
:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof
:end

echo.
set /p capp=Seleccione Enter [+]

rmdir /S /Q "../out/META-INF"
7za a -tzip "../Proyectos-apk-Compilados/%capp%" "../Proyectos/%capp%/*" -mx%usrc%

::goto compilarimg
if errorlevel 1 (

echo "An Error Occured, Please Check The Log (option %capp%)"
goto error420
)
cd ..
echo.Directorio Actual: %CD%

CLS
TIMEOUT /T 0 /nobreak>NUL
echo.
TIMEOUT /T 0 /nobreak>NUL                                       
echo.      ,@@M@B@BB@@B@M@B@B@B@B@B@B@B@MBB@:
echo.      :@999G99X99G9M9s22s9GG99X99G99X9Bi       
echo.      ,BGXXSS5S5SHXM2    sMSS5SHSHSX99B:  
echo.      ,@9SSSH9X9HSSM2  , sMXHXX9SSSXH9Bi         iir      :r:;rri:    rr,    :rsr     
echo.      ,BGXXHSSXSSSGB9 ,, S@9XSXXSSXX99B:        :B@B@     M@@B@B@@@r  @BX   X@@9, 
echo.      ,@99X9XXSXXG52s  , s259XSXS99999B:        M@HGBs    H@G    sB@  B@r :@B9      
echo.      :B9X99999X9G9        XG99X999XX9@:       r@M i@B    5MG    i@B  MGss@M,   
echo.      ,@G9X9X9GG99G@r    iBMX99M99X9XGBi       @Bi  G@S   S@MMB@B@B2  BMB@B@s     
echo.      :BGX99Ms MMGMM@9  9BBGMGB,rM9X99@:      9B@S5s@B@,  9@@22HHs,   @BM iB@M 
echo.      ,@GGGGGB:,B@B@B@GGB@@@B@:,MM9G9GBi     :B@GM@@X@B@  9@B         B@s  :B@B:   
echo.      :BM9GGGB@i:s:,      ,,si:B@GGGGG@:     B@B     i@BS BB@         @BG    B@BX  
echo.      ,@GGGBBMr                i9@BG9MBi     r:       :i: ,i:         :i,     :ir   
echo.      :@MM@Bi       ,,, , ,      :@BMM@i               :   :         
echo.      ,@M@G    sBr   , , ,  i@2    G@B@i    ,,:,:,,,i,:,,r,:,:,:,:,:i:,:,:,:,:,:,: 
echo.      :B@9     s@r          i@2     9@@i  
echo.      :@B                            @B; version %ESC%%ADroid%-%Zip%  ,,, ,  
echo.      :Bs                            r@i version %ESC%%apk% %apk1%
echo.      i@s  , ,     ,,,   , , ,   ,   sBs    %ESC%Compilar App:[%capp%] 
echo.      ,@@@@B@B@B@B@@@B@@@B@B@B@B@B@B@@@:    %ESC%Folder:[Proyectos] archivos:[%contador%]
echo.
TIMEOUT /T 1 /nobreak>NUL
echo.                         %ESC%%web%
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]Folder"
echo. :................................. %ESC%.\Tools\Proyectos\%capp%
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]Decompile"
echo. :.............................. %ESC%.\Tools\%folder%\%capp%
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]App"
echo. :.................................... %ESC%%capp%
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]Heap Size"
echo. :.............................. %ESC%%heapy%mb
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]Compression-Level"
echo. : ..................... %ESC%[%usrc%] ^|fecha:%DATE% ^|hora:%TIME%
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]Usuario"
echo................................... %ESC%%USERNAME% 
call :PainText 0C " [-]"
chcp
TIMEOUT /T 1 /nobreak>NUL
call :PainText 0C " [-]Apk compilados.........."
echo.
FOR %%x in (.\Proyectos-apk-Compilados\*.apk) DO echo.   %ESC%[*]%%x [%random%mb] 
echo.
call :PainText 02 "Autor "
call :PainText 08 " Luishino Pericena"

TIMEOUT /T 0 /nobreak>NUL

echo.
cd ..
::echo Directorio Actual: %CD%
set /p =Seleccione Enter [+]
:chc
set capp=None
goto MENU


:error420
CLS
echo.
echo ^|-----^>[*]Incorrecto Decompile "%capp%" para Compression Level "%usrc%"
echo                 "Error dato al ingresar %heapy%"
echo.    ___________                               _____ _______________   
echo.    \_   _____/_____________  ___________    /  ^|  ^|\_____  \   _  \  
echo.     ^|    __)_\_  __ \_  __ \/  _ \_  __ \  /   ^|  ^|_/  ____/  /_\  \ 
echo.     ^|        \^|  ^| \/^|  ^| \(  ^<_^> )  ^| \/ /    ^   /       \  \_/   \
echo.    /_______  /^|__^|   ^|__^|   \____/^|__^|    \____   ^|\_______ \_____  /
echo.            \/                                  ^|__^|        \/     \/ 
echo.                
(Dir /B "*.ext") && (
	Echo Success
) || (
echo.
call :PainText 4f "-------------                                       ERROR                                  -------------------"  && <nul set /p=""
echo.
)
                 
echo.%JAVA_HOME%
cd..
echo.Directorio Actual: %CD%
pause
goto MENU