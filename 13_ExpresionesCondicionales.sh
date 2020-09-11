#!/bin/bash

#   Uso de expresiones condicionales

#   author: Alexander herrera - chander.zap@gmail.com


edad=0
edad=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese el codigo de pais (dos letras): " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones condicionales con numeros: "

if [ $edad -lt 10 ]; then
    echo "La persona es un infante"
elif [ $edad -ge 10  ] && [ $edad -le 17 ]; then
    echo "Es un adolescente"
else
    echo "La persona es mayor de edad"
fi


echo -e "\nExpresiones condicionales con cadenas: "

if [ $pais = "US" ] || [ $pais = "MX" ] || [ $pais = "CA" ]; then
    echo "Norte america"
elif [ $pais = "CO" ] || [ $pais = "AR" ] || [ $pais = "PE" ]; then
    echo "Sudamerica"
else
    echo "La persona no tiene nacion."
fi

echo -e "\nExpresiones condicionales con cadenas: "
if [ -d $pathArchivo ]; then
    echo "El path: $pathArchivo existe"
else 
    echo "Path $pathArchivo no encontrado"
fi

