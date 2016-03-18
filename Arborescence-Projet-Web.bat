REM *****************************************************************************
REM Auteur : GGZ
REM Date   : 14 janvier 2015
REM But    : Script de cr�ation de l'arborescence "standard" d�cid�e dans les normes
REM          codage. Cette arborescence concerne sp�cifiquement un projet Web, avec 
REM          tous ce qui est n�cessaire pour la documentation, les sauvetages, les 
REM          ressources, etc.
REM ****************************************************************************
REM
REM === Racine du projet ===
md projet-xyz
cd projet-xyz
REM 	/// Archivage et sauvetages \\\
md archives
REM
REM 	/// Scripts concernant une base de donn�es \\\
md db 
REM
REM 	/// Documents d'analyse, conception, etc. \\\
md documentation
REM
REM 	/// Documents sources fournis par le client (images, logos, ic�nes, etc.) \\\
md sources
REM
REM 	/// Racine du site \\\
md www-xyz
cd www-xyz
REM
REM 		��� Ressources ���
md resources
cd resources
REM
REM 			+++ Styles li�s au th�me +++ 
md css 
REM
REM 			+++ Illustrations li�es au th�me +++ 
md images
REM
REM 			+++ Librairies +++ 
md lib
cd ..
REM
REM 		��� Fichiers de codes pour les pages ���
md src
cd src
REM
REM 			+++ Code html des pages +++ 
md html 
REM
REM 			+++ Code JavaScript +++ 
md js 
REM
REM 			+++ Code php des pages +++ 
md php
cd ..
REM
REM 		��� Fichiers sp�cifiques utilis�s dans les contenus des pages ���
md userContent
cd userContent
REM
REM 			+++ Contenus d'illustrations +++ 
md images 
REM
REM 			+++ Contenus de formats autres (pdf, ...) +++ 
md docs
cd ..
REM
REM 			+++ Mod�les (DW, ...) +++ 

md Templates
REM
REM				Construction du fichier index.html � la racine du site ...
echo ^<!doctype html^> > index.html
echo ^<html lang="fr"^> >> index.html
echo ^<head^> >> index.html
echo ^<meta charset="utf-8"^> >> index.html
echo ^<meta http-equiv="Refresh" CONTENT="0;URL=src/html/index2.html"/^> >> index.html
echo ^<title^>Lanceur de page responsive^</title^> >> index.html
echo ^</head^> >> index.html
echo ^<body^> >> index.html
echo ^</body^> >> index.html
echo ^</html^> >> index.html
