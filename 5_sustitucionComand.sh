#!/bin/bash

#   Programa para ejecutar comandos dentro de un programa y almacenarlos en una variable para su utilizacion

#   Autor: Alexander


ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del kernel $infoKernel"

