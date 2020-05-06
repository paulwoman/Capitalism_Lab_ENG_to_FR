@echo off
title Copy Traduction
mode con cols=80 lines=16
color 0F

:: Modifier les valeurs source et cible
set source="C:\Users\%USERNAME%\Documents\Capitalism_Lab_ENG_to_FR\target"
set cible="C:\Users\%USERNAME%\AppData\Local\Capitalism Lab Post-Release Beta"

:: Copie des fichiers
xcopy %source%\BETA\Translate\*.txt %cible%\Translate\ /Y
xcopy %source%\Release\challenge\*.txt %cible%\challenge\ /Y
xcopy %source%\Release\font\*.html %cible%\font\ /Y
xcopy %source%\Release\text\guide\*.txt %cible%\text\guide\ /Y
xcopy %source%\Release\MOD\*.txt %cible%\MOD\ /Y
xcopy %source%\Release\MOD_kit\*.txt %cible%\MOD_kit\*\ /Y
xcopy %source%\Release\script\*.txt %cible%\script\ /Y/S
xcopy %source%\Release\scenario\*.txt %cible%\scenario\ /Y
xcopy %source%\Release\scenario_dlc\*.txt %cible%\scenario_dlc\ /Y/S
xcopy %source%\Release\Translate\translate.txt %cible%\Translate\ /Y
xcopy %source%\Release\Translate\t_basic.txt %cible%\Translate\ /Y
xcopy %source%\Release\tutorial\*.txt %cible%\tutorial\ /Y/S







Pause
exit