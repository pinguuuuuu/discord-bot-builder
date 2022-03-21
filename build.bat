@echo off
echo #############################################################
echo 			Build en cours . . . 
echo #############################################################
echo Creation des fichiers :
echo 		- npm 
echo 		- modules
echo 		- start      
echo Téléchargement des librairies:
echo 		- discord
echo 		- canvas
echo Liaison des fichiers :
echo 		index.js
title Building
echo call node .\index.js > start.bat
call npm init -y
echo #############################################################
echo 			Initialisation reeussie 
echo #############################################################
call npm install discord.js
call npm install canvas
echo #############################################################
echo 			End of download
echo #############################################################
echo La procedure est terminee vous pouvez quitter cette fenetre
timeout 5