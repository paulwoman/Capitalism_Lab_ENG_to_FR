@echo off
title Copy Traduction
mode con cols=80 lines=16
color 0F

:: Modifier les valeurs source et cible
set source="C:\Users\%USERNAME%\Desktop\Capitalism"
set cible="C:\Users\%USERNAME%\AppData\Local\Capitalism Lab Post-Release Beta"

:: Copie des fichiers

xcopy %source%\Release\challenge\*.* %cible%\challenge\ /Y/S
xcopy %source%\Release\font\*.* %cible%\font\ /Y/S
xcopy %source%\Release\MOD\*.*  %cible%\MOD\ /Y/S
xcopy %source%\Release\MOD_kit\*.* %cible%\MOD_kit\ /Y/S
xcopy %source%\Release\scenario\*.* %cible%\scenario\ /Y/S
xcopy %source%\Release\scenario_dlc\*.* %cible%\scenario_dlc\ /Y/S
xcopy %source%\Release\script\*.* %cible%\script\ /Y/S
xcopy %source%\Release\text\*.* %cible%\text\guide\ /Y/S
xcopy %source%\Release\Translate\/ /Y/S %cible%\Translate\ /Y/S
xcopy %source%\Release\tutorial\*.* %cible%\tutorial\ /Y/S
xcopy %source%\BETA\Translate\*.* %cible%\Translate\ /Y/S






Pause
exit


