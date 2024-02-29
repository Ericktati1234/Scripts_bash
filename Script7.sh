#!/bin/bash

echo "Favor de introducir tu mes de nacimiento (minusculas)"
read inputA

case $inputA in
    enero )
        echo "Eres Acuario"
        ;;
    febrero )
        echo "Eres Piscis"
        ;;
    marzo )
        echo "Eres Aries"
        ;;
    abril )
        echo "Eres Tauro"
        ;;
    mayo )
        echo "Eres Géminis"
        ;;
    junio )
        echo "Eres Cáncer"
        ;;
    julio )
        echo "Eres Leo"
        ;;
    agosto )
        echo "Eres Virgo"
        ;;
    septiembre )
        echo "Eres Libra"
        ;;
    octubre )
        echo "Eres Escorpio"
        ;;
    noviembre )
        echo "Eres Sagitario"
        ;;
    diciembre )
        echo "Eres Capricornio"
        ;;
    * )
        echo "Mes no reconocido"
        ;;
esac
