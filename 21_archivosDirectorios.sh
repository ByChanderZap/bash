#!/bin/bash


#   Creacion de archivos y directorios
#   Alexander Herrera


echo "Archivos - Directorios"

if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -la $2

elif [ $1 = "f" ]; then
    touch $2
    echo "Archivo creado correctamente"
    ls -la $2
else
    echo "No existe esa opcion: $1"
fi
