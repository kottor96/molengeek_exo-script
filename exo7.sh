#!/bin/bash
echo "nom de ficher"
read nom_fichier
echo "confirmation (o = oui ou n = non)"
read confirmer
if [ $confirmer -eq "o"]
then 
    touch $nom_fichiert
else
    echo "demare pas mon script alors"
fi