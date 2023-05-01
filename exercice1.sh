#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'usager (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=


read -p "Le mot : " mot
resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ $resultat = 1 ]]
then 
    echo "Le mot existe" 
else 
    echo "Le mot n'existe pas"
fi


