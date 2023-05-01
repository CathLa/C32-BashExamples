#!/bin/bash

note=90

#if test...
# if [...]
#un seul crochet peut fonctionner des fois, mais deux crochets, c'est mieux.
if [[ $note -lt 60 ]] # comme en PWS -lt bla bla pas <
then    #si on veut le then sur la même ligne que le if, il faut le séparer par ; 
    echo "Désolée... vous avez échoué" #indendation n'est pas importante
elif test $note -eq 60
then 
    echo "Ouf!"
else 
    echo "Beau travail!"
fi #pour finir inverse !

read -p "Entrez une lettre " lettre

case $lettre in
    [[:lower:]]) #savoir la lettre est minuscule
        echo "la lettre est en minuscule"
        ;;  #break
    *) #default                 # ) ) accolade 
        echo "Autre"
        ;;
esac


if [[ $lettre != "a" ]] #quand on compare des chiffres même syntaxe que PWS, mais avec les lettres on utilise comme les autres langages de prog 
then 
    echo "diff de a"
fi
    







