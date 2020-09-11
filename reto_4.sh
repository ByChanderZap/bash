#!/bin/bash

#   Reto 4 del curso de programacion bash 
#   Alexander herrera chander.zap@gmail.com


opcion=0
ciclo=0

while [ $ciclo -eq 0 ]
do
    #   Limpiar pantalla
    clear

    #   Desplegar el menu:
    echo "-----------------------------------"
    echo "~~~~~~~~~~~RETO 4. COSAS~~~~~~~~~~~"
    echo "~~~~~~~SELECCIONA UNA OPCION~~~~~~~"
    echo "1.- Procesos actuales"
    echo "2.- Memoria disponible"
    echo "3.- Espacio en el disco"
    echo "4.- Informacion de red"
    echo "5.- Variables de entorno configurada"
    echo "6.- Informacion del procesador"
    echo "7.- Backup information"
    echo "0.- Exit"
    read -n1 -p "Ingrese una opcion: " opcion


    if [ $opcion -ge 1 ] || [ $opcion -le 7 ]; then
        case $opcion in
        1)
            echo -e "\n$(ps -aux)"
         ;;
        
        2)
            echo -e "\n$(free -m)"
         ;;
        3) 
            echo -e "\nSpace on C: $(df /mnt/c) Space on D: $(df /mnt/d)"
         ;;
        4)  echo -e "\nRed information: \n$(ip r s)"
        ;;

        5) echo -e "\nVariables de entorno: \n$(printenv)"
        ;;

        6)  echo -e "\nInformacion del procesador: \n$(lscpu)"
        ;;
        0)
            exit 0
        ;;
        esac
    else
        echo "Opcion invalida."
    fi
    echo -e "\n"
    read -n1 -p "Presione una tecla para continuar..." continuar
done
