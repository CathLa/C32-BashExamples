#!/bin/bash

maFonction() {
    echo "param : " $1 #$0 donne le nom de la fonction 
}

maFonction "salut" 
maFonction "toi"
#quand tu passes $1 dans ta fonction c'est les paramètres passer dans la fonction et pas dans la commande. 
#si tu fais echo $1 en dehors de la fonction, va prendre le parametre passé lors de la commande
