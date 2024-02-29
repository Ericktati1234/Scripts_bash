#!/bin/bash



inputA=$1

factorial=1

for (( i = 1; i <= $inputA; i++ )); do

    factorial=$(( factorial*i ))

done

echo "EL factorial del numero $inputA es $factorial"