#!/bin/bash

Archivo=$1

echo "El archivo que indicaste pesa "
du -h -m "$1" | awk '{print $1}'  
echo "MegaBytes (Aproximadamente)"

