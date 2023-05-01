#!/bin/bash

 # -e = fichier existe ? 
 # -f = c'est un fichier ? retourne un true false
 # -d= c'est un dossier ? 


if [[ -d $1 ]] #passer argument lors de l'appel de la commande. 
then 
    echo "Le fichier existe" 
fi 