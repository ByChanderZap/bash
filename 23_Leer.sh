#!/bin/bash

#   Leer en archivos
#   Alexander Herrera


echo "Leer un archivo"
cat $1


echo -e "\nAlmacenar los valores en una variable."
valorCat=`cat $1`
echo "$valorCat"


#   Se utiliza la variable especial IFS (internal file separators) aqui se usa para evitar espacios en blanco al inicio y al final.

echo -e "\nLeer archivos linea por linea utilizando while."

while IFS= read linea
do
    echo "$linea"
done < $1 
