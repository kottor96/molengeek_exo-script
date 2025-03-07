#!/bin/bash
echo "quel fichier"
read nom_fichier
if [ -f $nom_fichier ]
then 
    echo "le fichier $nom_fichier existe"
else
    echo "le fichier $nom_fichier n'est pas la, un voleur est passé"
fi