#!/bin/bash


option=0
backupName=""
clave=""

echo "Programa utilidades Postgress"
#   Acepta solo un caracter
read -n1 -p "Ingresa una opcion: " option # El prefijo -n1 lo que hace es reconocer un solo caracter y luego continuar a la siguiqnete linea
echo -e "\n "

read -n10 -p "Ingresa el nombre del archivo de backup: " backupName
echo -e "\n "

echo -e "Opcion: $option \nBackup: $backupName"
read -s -p "Clave: " clave

echo "Clave: $clave"
