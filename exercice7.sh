#!/bin/bash
# Exercice 7 : Créez un script qui demande à l'utilisateur un nom de fichier et ensuite une confirmation. Si oui, ca crée le fichier sinon un message de sortie.
echo "Saisissez le nom du fichier à créer > "
read fichier
echo "Confirmez-vous la création du fichier? (Y / N)> "
read confirmation
option="$confirmation"
case $option in
    "Y")
    touch $fichier
    echo "Le fichier a été crée avec succèes."
    ;;
    "N")
    echo "Création du fichier annulée."
    ;;
esac
