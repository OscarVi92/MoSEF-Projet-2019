#!/bin/bash

dateauj=$(date + '%d%B%Y')
echo "Bienvenue $USER aujourd'hui nous sommes le $dateauj"

#Demande à l'utilisateur quel repertoire l'interesse et affichage du repertoire
read -p "Quel repertoire voulez ouvrir ?" directory
echo -e "Vous avez choisi le repertoire" $directory

#Question 6

#Affichage de tous les fichiers du repertoire qui respecte le pattern associé
ls $directory/$1



