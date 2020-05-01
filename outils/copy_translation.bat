@echo off
title Copy Traduction
mode con cols=80 lines=16
color 0F

:: Modifier les valeurs source et cible
set source="C:\Users\%USERNAME%\Desktop\Capitalism_Lab_ENG_to_FR\target\Release"
set cible="C:\Users\%USERNAME%\AppData\Local\Capitalism Lab"

:: Copie des fichiers
xcopy %source%\*.* %cible%\ /Y /S

Pause
exit