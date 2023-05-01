#!/bin/bash

#1 afficher le menu
#2 mettre le menu dans une fonction 
#3 faire une boucle 
#           -offrir 2 choix : Quitter (choix q)
#           -ou appelez ./exercice1.sh (choix d)
#4 à chaque début de boucle, afficher le menu

afficherMenu() {
    clear
    echo "------------------------------------"
    echo "-    Vous avez 2 choix             -"
    echo "-    1. Quitter (q)                -"
    echo "-    2. Appelez l'exercice 1 (d)   -"
    echo "------------------------------------"

}
choix=
while [[ $choix != q ]]
do 
    afficherMenu
    read -p "Réponse : " choix 

    if [[ $choix = d ]]
    then 
        ./exercice1.sh 
    fi 
done
