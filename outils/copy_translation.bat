@echo off
title Copy Traduction
mode con cols=80 lines=16
color 0F

:: Modifier les valeurs source et cible
set source="C:\Users\__UTILISATEUR__\Desktop\Capitalism_Lab\target"
set cible="C:\Users\__UTILISATEUR__\AppData\Local\Capitalism Lab"

:: Copie des fichiers
xcopy %source%\*.txt %cible%\Translate\ /Y
xcopy %source%\guide\*.txt %cible%\text\guide\ /Y
xcopy %source%\tutorial\*.txt %cible%\tutorial\ /Y
xcopy %source%\tutorial\script\*.txt %cible%\tutorial\script\ /Y
xcopy %source%\scenario\*.txt %cible%\scenario\ /Y
xcopy %source%\scenario_dlc\CityEcoSim\*.txt %cible%\scenario_dlc\CityEcoSim\ /Y
xcopy %source%\scenario_dlc\Subsidiary\*.txt %cible%\scenario_dlc\Subsidiary\ /Y
xcopy %source%\challenge\*.txt %cible%\challenge\ /Y
xcopy %source%\script\*.txt %cible%\script\ /Y


Pause
exit
