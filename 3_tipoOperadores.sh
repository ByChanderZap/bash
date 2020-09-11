#!/bin/bash

#Programa para conocer lost ipos de operadores
#   Autor: Aelxander

numA=10
numB=4

echo "Operadores aritmeticos"
echo "Numeros: A= $numA B= $numB"

suma=$((numA + numB))
echo "La suma es: $suma"

resta=$((numA - numB))
echo "La resta es: $resta"

division=$((numA / numB))
echo "La division es: $division"

multiplicacion=$((numA * numB))
echo "La multiplicacion es: $multiplicacion"

residuo=$((numA % numB))
echo "El residuo es: $residuo"

#   Operadores Relacionales:

echo -e "\nOperadores Relacionales"
echo "numeros: A=$numA, B=$numB"

echo "A > B" $(($numA > $numB))
echo "A < B" $(($numA < $numB))

echo "A >= B" $(($numA >= $numB))
echo "A <= B" $(($numA <= $numB))


echo "A == B" $(($numA == $numB))
echo "A != B" $(($numA != $numB))


#   Operadores de asignacion


echo -e "\nOperadores de Asignacion"
echo "numeros: A=$numA, B=$numB"

echo -e "Sumar: A += B: \t\t" $((numA += numB))
echo -e "Restar: A -= B: \t" $((numA -= numB))
echo -e "Multplicar: A *= B: \t" $((numA *= numB))
echo -e "Dividir: A /= B: \t" $((numA /= numB))
echo -e "Residuo: A %= B: \t" $((numA %= numB))
