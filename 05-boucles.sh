#!/bin/bash

for ((i=0;i<5;i++)) #ca cest ok on peut utiliser la ponctuation paspws Pas obliger detre collé tho
do
    echo $i
done

liste=`ls`   # deux accent  = a exécution de commande et mettre dans la variable
for fichier in $liste #syntaxe de bash pour un foreach
do 
    echo $fichier
done 

resultat=o

while [[ $resultat = o ]]  #mettre les espaces au début et à la fin et on ne colle pas la variable au = et à la variable pcq c'est une affectation
do 
    read -p "Choix: " resultat
done
