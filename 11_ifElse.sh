#!/bin/bash

#   Uso de if/else

#   author: Alexander herrera - chander.zap@gmail.com

nota_clase=0
edad=0

echo -e " Ejemplo sentencia if else\n\n"
read -p "Indique cual es su nota (1-10): " nota_clase
echo -e "\n"

if (( nota_clase >= 6 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprobo. Such an idiot"
fi


if [ $calificacion -ge 6 ]; then
    echo "El alumno aprobo la materia."
else
    echo "El alumno reprobo la materia."
fi


echo -e "\n"


read -p "Cual es tu edad: " edad

if [ $edad -le 18 ]; then
    echo "Es menor de edad"
else
    echo "La persona es mayor de edad"
fi
