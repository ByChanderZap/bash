#!/bin/bash

#   Programa para declaracion de variables

opcion=0
nombre=Alexander

echo "Opcion: $opcion y Nombre: $nombre"


# Exportar la variable para que este disponible en otro proceso

export nombre

#   Llamar al siguiente script para recuperar la variable

./2_1variables.sh

