#!/bin/bash
echo "nom fichier"
read  nom_fichier
echo "combien d'exemplaire"
read  nbf
mkdir dossier_poubelle
for (( i = 1 ; i <= $nbf ; i++))
do
    touch dossier_poubelle/$nom_fichier$i.txt
done