#!/bin/bash


if [ -z "$2" ]; then
    echo "Para ejecutar este Script se necesitan 2 numeros"

else

    resultado=$1

    for (( i = 1; i < $2; i++ )); do

        resultado=$(( resultado*$1 ))

    done

    echo "El resultado de $1 elevado a la $2 es igual a $resultado"
fi
