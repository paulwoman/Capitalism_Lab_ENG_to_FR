@echo off
title Copy Traduction
mode con cols=80 lines=16
color 0F

:: Modifier les valeurs source
set source="D:\CAP"
set cible="C:\Users\%USERNAME%\AppData\Local\Capitalism Lab"

:: Copie des fichiers
xcopy %source%\*.txt %cible%\Translate\ /Y

Pause
exit
