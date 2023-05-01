#!/bin/bash
echo  "Hello" $USER

#exit #va quitter le programme
echo -n "Vive" #sur la même ligne
echo "Linux"

echo -e "1\n2\n3" #d'interpreter les retours de ligne et etc (\t,\n, ...)

read -p "Quel age avez-vous? " age  #read permet de lire et -p permet d'écrire un message à l'écran. sans -p pas de message
echo $age "! Vous etes jeunes" #QUAND ON VEUT METTRE QUELQUE CHOSE DANS UNE VALEUR ON NE MET PAS DE $ QUAND ON VEUT LA VALEUR ON MET $DEVANT
