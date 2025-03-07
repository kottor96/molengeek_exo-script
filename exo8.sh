#!/bin/bash
echo "nom fichier"
read  nom_fichier
echo "combien d'exemplaire"
read  nbf
mkdir dossier_poubelle
for i in {1.."${nbf[@]}"}
    touch dossier_poubelle/$nom_fichier{$i}.txt