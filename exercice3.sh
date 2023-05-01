#!/bin/bash
faireEspace() {
#n 1 nombre d'espace à faire 
    for ((i=0;i< $1;i++)) #ca cest ok on peut utiliser la ponctuation paspws Pas obliger detre collé tho
    do
        echo -n ' '
    done
}


for ((i=0;i<10;i++)) 
    do
        clear 
        faireEspace $i

        if [[ $i -lt 9 ]]
        then
            echo "@" 
        else 
            echo "BOOM"
        fi

        sleep 0.1
    done
 


