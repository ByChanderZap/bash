#!/bin/bash

#   Número de Identificación de un tamaño de 10 números. Ejemplo: 1717836520
numberIdentifyRegex='^[0-9]{10}$'
#   País de Origen denotado por dos letras en un rango específico. Ejemplo: EC, CO, US
countryCodeRegex='^MX|COL$'
#   Fecha de Nacimiento en el formato yyyyMMDD. Ejemplo: 20181222
birthdayRegex=‘^\d{4,4}/\d{2,2}/\d{2,2}$’

echo $numberIdentifyRegex

echo "Expresiones regulares"

read -p "Ingresa el numero de identificacion (10 digitos): " numberIdentify
read -p "Ingresa el codigo de tu pais (2-3 digitos): " countryCode
read -p "Ingresa tu fecha de nacimiento (Ejemplo 2000/03/29): " birthday

#   Validando id
if [[ $numberIdentify =~  $numberIdentifyRegex ]]; then
    echo "Identificacion $numberIdentify Valida"
else
    echo "Identificacion $numberIdentify invalida"
fi

#   Validacion Pais
if [[ $countryCode =~ $countryCodeRegex ]]; then
    echo "Country code: $countryCode valido"
else
    echo "Country code: $countryCode invalido"
fi

#Validacion Birthday
if [[ $birthday =~ $birthdayRegex ]]; then
    echo "Birthday: $birthday validado"
else 
    echo "Birthday: $birthday invalidado"
fi









