#!/bin/bash

while true;
do

echo "Escolha um número entre 1 e 3"
read NUMBER


case $NUMBER in
1)
clear ; echo -e "Já se programou para as provas?\n" ; cal
;;
2)
DATE=$(date +"%d/%m/%y")
clear ; echo "Hoje é dia $DATE, realmente as provas estão logo ali...";
;;
3)
NOW=$(date +"%H:%M:%S")
clear ; echo "$NOW, beleza hora de estudar shell script!"
;;
* )
clear ; echo "Não foi isso que combinamos, digite algo entre 1 e 3"
;;
esac

done
