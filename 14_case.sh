#!/bin/bash

#   Uso de CASE

#   author: Alexander herrera - chander.zap@gmail.com


opcion=""


echo -e "\nEjemplo sentencia CASE: "

read -n1 -p "Ingrese una opcion de la A-Z: " opcion

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo -e "\nOperacion eliminar archivo";;
    [C-E]) echo -e "\nNo esta implementada la operacion";;
    *) echo -e "\nOpcion incorrecta";;
esac
