#!/bin/bash

#1 afficher le menu
#2 mettre le menu dans une fonction 
#3 faire une boucle 
#           -offrir 2 choix : Quitter (choix q)
#           -ou appelez ./exercice1.sh (choix d)
#4 à chaque début de boucle, afficher le menu

while [[ $choix != q ]]
do 
    echo "Vous avez 2 choix 1. Quitter (q)"
    echo "                  2. Appelez l'exercice 1 (d)"

    read -p "Réponse : " choix 

    if [[ $choix = q ]]
    then 
        exit 
    else 
    ./exercice1.sh 
    fi 
done
