#!/bin/bash
#Exercice 6 : Créez un script qui vérifie si un fichier donné existe dans le répertoire courant. Affichez un message indiquant si le fichier existe ou non.
echo "Saisissez un nom de fichier > "
read fichier
if [ -e $fichier ]
then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi