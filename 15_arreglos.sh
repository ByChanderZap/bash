# ! /bin/bash
# Programa para ejemplificar el uso de los arreglos
# Autor: Marco Toscano Freire - @martosfre

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})

echo -e "\n"
echo -e "\n"
#Imprimir todos los valores
echo "Arreglo de NÃºmeros:${arregloNumeros[*]}"
echo "Arreglo de Cadenas:${arregloCadenas[*]}"
echo "Arreglo de NÃºmeros:${arregloRangos[*]}"

echo -e "\n"
echo -e "\n"
#Imprimir los tamaÃ±os de los arreglos
echo "Tamano Arreglo de NÃºmeros:${#arregloNumeros[*]}"
echo "Tamano Arreglo de Cadenas:${#arregloCadenas[*]}"
echo "Tamano Arreglo de NÃºmeros:${#arregloRangos[*]}"

echo -e "\n"
echo -e "\n"
#Imprimir la posiciÃ³n 3 del arreglo de nÃºmeros, cadenas de rango
echo "Posicion 3 Arreglo de NÃºmeros:${arregloNumeros[3]}"
echo "Posicion 3 Arreglo de Cadenas:${arregloCadenas[3]}"
echo "Posicion 3 Arreglo de Rangos:${arregloRangos[3]}"

echo -e "\n"
echo -e "\n"
#AÃ±adir y eliminar valores en un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de numeros:${arregloNumeros[*]}"
echo "TamaÃ±o arreglo de numeros:${#arregloNumeros[*]}"
