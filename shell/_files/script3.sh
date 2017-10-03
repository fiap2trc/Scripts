#!/bin/bash
#
echo "Aguarde ....."
sleep 3

X=$1
Y=$2

echo "Executando a soma de $X + $Y"
echo "Resultado $(expr $X + $Y)"
