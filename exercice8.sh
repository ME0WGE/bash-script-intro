#!/bin/bash
# Exercice 8 : Créez un script qui demande le nombre de fichier a créez et le nom du fichier et les créez. Exemple d'output : 3 et monFichier => monFichier1 / monFichier2 / monFichier3
echo "Saisissez le nom du fichier à créer > "
read fichier
echo "Combien de fichier voulez-vous créer? > "
read nb_fichier
for i in {1..$nb_fichier}
do
    touch $fichier$i
done