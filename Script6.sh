#!/bin/bash

echo "Favor de introducir un valor para verificar si es par o impar"

read inputA

if [[ $((inputA % 2)) == 0 ]]; then

    echo "EL numero $inputA es par"

else

    echo "EL numero $inputA es impar"

fi


