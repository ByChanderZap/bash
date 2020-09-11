#!/bin/bash

#   Solicitar informacion y posteriormente imprimirla.

nombreRegex='^([A-z]{4,15})$'
apellidosRegex='^([A-z\s]){3,}$'
direccionRegex='^([\w\s]){3,}$'
edadRegex='^([\d]){1,2}$'
telefonoRegex='^\d{10}$'


#   Data
read -p "Name: " nombre
read -p "Lastname: " apellido
read -p "Age: " edad
read -p "Address: " direccion
read -p "Phone: " telefono

#Validations

echo -e "\n\n---------------------------------------------------------------------------"
#  Nombre
if [[ nombre=~nombreRegex ]]; then
    echo "Nombre Valido"
else
    echo "Nombre invalido"
fi


##  Apellido
if [[ apellido=~apellidosRegex ]]; then
    echo "Apellido Valido"
else
    echo "Apellido invalido"
fi

##  edad
if [[ edad=~edadRegex ]]; then
    echo "edad Valido"
else
    echo "edad invalido"
fi

##  direccion
if [[ direccion=~direccionRegex ]]; then
    echo "direccion Valido"
else
    echo "direccion invalido"
fi

##  Telefono
if [[ telefono=~telefonoRegex ]]; then
    echo "telefono Valido"
else
    echo "telefono invalido"
fi


echo -e "\n\n---------------------------------------------------------------------------"
#  Nombre
#   Showing data
echo "Name = " $nombre
echo "Lastname = " $apellido
echo "Age = " $edad
echo "Address = " $direccion
echo "Phone = " $telefono



