#!/bin/bash

echo 10+10 #suite de caractère
echo $((10+10)) #mystere, ca prend (()) pour faire le calcul
valeur=$((10+10))
echo $valeur

read -p "nb1 : " nb1
read -p "nb2 : " nb2
let resultat=$nb1*$nb2
echo $resultat 
