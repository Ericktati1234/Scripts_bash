#!/bin/bash

if grep "fing" Archivo.txt > /dev/null; then
    echo "La palabra clave fing existe"
else
    echo "La palabra clave fing no existe"
fi
 
