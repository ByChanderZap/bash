#!/bin/bash


#   Leer informacion del usuario

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar una opcion: "

read
option=$REPLY
echo -n "Ingresar el nombre del archivo: "

read 
backupName=$REPLY

echo -e "Opcion: $option\nNombre de backup: $backupName"
