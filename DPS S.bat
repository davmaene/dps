@echo off
mode con cols=107 lines=110
color 0a
rem Un progrmme de recuperation des donnees..............
echo           [[[[[[[[[[[[[[[[[IIIIIIIIIIIIIIIIIIII]]]]]]]]]]]]]]]]]
echo.		          ______________________
echo           ================[DAVID MAENE COMPUTER]================
echo.                          ----------------------
echo           [[[[[[[[[[[[[[[[[IIIIIIIIIIIIIIIIIIII]]]]]]]]]]]]]]]]]
echo.
echo THIS APP WAS CREATED AND DEVELOPED BY Ir DaviD Maene WITH BUH MICRO COMPUTER.
echo.
echo =====================[ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ]=========================
echo  	             º PROCESS TO BRING BACK DATAS º
echo *********************[ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ]*************************
echo.
echo                 ----------------- THANKS --------------
echo.            To day is %date%  %time% on computer's : %computername%
echo. 
dir
set /a recover = UP_BAR 
attrib -s -h -r /s /d > NUL
del *.lnk /q /f > NUL
del *.exe /q /f > NUL
del *.dll /q /f > NUL
del auto*.* /q /f > NUL
mode con cols=107 lines=110
:: stryk@live.fr
set NB_BAR=0
:UP_BAR
cls
set /a FULL = FULL + 1
set BAR=%BAR%Û
set /a NB_BAR = NB_BAR + 1
echo.
echo.
echo Please you have to wait until we loadindg datas... %NB_BAR%%%
echo ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo  %BAR%
echo  %BAR%
echo ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.
if %FULL%==100 goto :END_BAR
@ping localhost -n 1 >nul
goto :UP_BAR
:END_BAR
(
echo  ========================================================================================================
echo =***************************************ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼**********************************=
echo   DAVID MAENE DAVID MAENE DAVID MAENE DAVID MAENE DAVID MAENE DAVID MAENE DAVID NAENE DAVID MAENE
echo =***************************************ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼**********************************=
echo  ========================================================================================================
echo YOU USE  %computername% TO RESTOR FILE:
dir
echo.
echo =============================================================================================================== 
echo For more informations contact us on davidmaenek@gmail.com 
echo or on facebook/david maene. on whatsapp/+243970284772 
echo or you have just to send SMS or call +243970284772,+243899150339
echo This software it used to bring back files and it was produced by : DAVID MAENE   
echo ===============================================================================================================  
echo.
echo.
echo                             YOU PASSED ALL THE STEPS IT'S %date%  %time%
echo.
echo ---------------------------------------------------------------------------------------------------------------

)>>  Davidmaene.txt
mkdir DaviD
> DaviD
copy
pause

 