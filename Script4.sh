#!/bin/bash



inputA=$1
resultado=0

for (( i = 1; i <= 10; i++ )); do
    resultado=$(( inputA * i ))
    echo "$inputA X $i = $resultado"

done

