@echo off
title Copy Traduction
mode con cols=80 lines=16
color 0F

:: Modifier les valeurs source et cible
set source="C:\Users\%USERNAME%\Documents\Capitalism_Lab_ENG_to_FR\target"
set cible="C:\Users\%USERNAME%\AppData\Local\Capitalism Lab"

:: Copie des fichiers
xcopy %source%\*.txt %cible%\Translate\ /Y
xcopy %source%\guide\*.txt %cible%\text\guide\ /Y
xcopy %source%\tutorial\*.txt %cible%\tutorial\ /Y
xcopy %source%\tutorial\script\*.txt %cible%\tutorial\script\ /Y

Pause
exit
