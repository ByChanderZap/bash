#!/bin/bash

#   Uso de if, else if, else

#   author: Alexander herrera - chander.zap@gmail.com


#   Condicionales

#   -eq = IGUAL A
#   -ne = NO ES IGUAL
#   -gt = MAYOR A
#   -ge = MAYOR O IGUAL A
#   -lt = MENOR A 
#   -le = MENOR O IGUAL




edad=0

echo -e " Ejemplo sentencia if else\n\n"

read -p "Cual es tu edad: " edad

if [ $edad -le 18 ]; then
    echo "Es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es anciana"
fi


