#!/bin/bash


#   Leer informacion del usuario COMANDO READ

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar una opcion: " option
read -p "Ingrese el nombre del backup: " backupName

echo -e "Opcion: $option \nNombre Backup: $backupName"

