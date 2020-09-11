#!/bin/bash

#   Uso de if anidados

#   author: Alexander herrera - chander.zap@gmail.com

nota_clase=0
reinscripcion=""


echo -e " Ejemplo sentencia if else\n\n"
read -p "Indique cual es su nota (1-10): " nota_clase
echo -e "\n"

if [ $nota_clase -ge 6 ]; then
    echo "El alumno aprueba la materia"
    read -n1 -p "Volveras a inscribirte? (S/N): " reinscripcion
    
    if [ $reinscripcion = "S" ] || [ $reinscripcion = "s" ]; then
        echo -e "\nWelcome to the jungle"
    else
        echo -e "\nUna pena :("
    fi
else
    echo "El alumno reprobo. Such an idiot"
fi


