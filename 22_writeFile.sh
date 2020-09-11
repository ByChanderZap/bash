#!/bin/bash


#   Escribir en archivos
#   Alexander Herrera


echo "escribir un archivo"
echo "Valores escritos con el comando echo " >> $1

#   Adicicion multilinea
cat <<EOM >>$1
$2
EOM
