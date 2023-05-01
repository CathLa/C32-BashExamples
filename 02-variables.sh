#!/bin/bash

#pour déclarer une variable IL NE FAUT PAS METTRE D'ESPACE
prenom=Neo #Si pas composé pas besoin de " "
echo $prenom

declare -i age=33  #on force un type, mais utiliser très rarement (int)
declare -r CHEMIN=/bin  #mettre en lecture seule ---CONSTANTE

echo "Nom script" $0
echo "Nombre params" $#
echo "Perso 1 : " $1 #Ajouter de variable à la suite de la commande d'exécution du code