#!/bin/bash
# Exercice 5 : Créez un script qui demande à l'utilisateur d'entrer deux nombres, puis affiche la somme de ces deux nombres
echo "Nombre 1> "
read num1
echo "Nombre 2> "
read num2

echo "$num1 + $num2 = "$((num1 + num2))