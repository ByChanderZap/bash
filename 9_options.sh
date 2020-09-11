#!/bin/bash
#   Programa de paso de opciones con o sin parametros

echo "Programa con opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviadas: $#"
echo -e "\n"

echo "Recuperar valores"


for option in $*; do
    echo "Opcion: $option"
done

while [ -n "$1" ]
    do
        case "$1" in
        -a) echo "-a option utilizada";;
        -b) echo "-b opcion utilizada";;
        -c) echo "-c opcion utilizada";;
        *) echo "$1 no es una opcion";;
        esac
    shift
done

echo "---------------------------------"
echo "$*"
for option in $*; do
    echo "Opcion: $option"
done
