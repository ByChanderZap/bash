# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia de iteración for
# Autor: Alexander Herrera

arregloNumeros=(1 2 3 4 5 6)

echo -e "\n"
echo "Iterar en la Lista de Números"
for num in ${arregloNumeros[*]}
do
    echo "Número:$num"
done


echo -e "\n"
echo "Iterar en la lista de Cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombres:$nom"
done


echo -e "\n"
echo "Iterar en Archivos"
for file in *
do
    echo "Nombre archivo:$file"
done


echo -e "\n"
echo "Iterar utilizando un comando"
for file in $(ls)
do
    echo "Nombre archivo:$file"
done


echo -e "\n"
echo "Iterar utilizando el formato tradcional"
for ((i=1; i<10; i++))
do
    echo "Número;$i"
done
