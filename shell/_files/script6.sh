#!/bin/bash
clear

echo " Digite o nome do usuario "
read USER

if who | grep $USER > /dev/null
 then
    clear
    echo $USER usuario desta sessão logado no sistema
 else
    clear
    echo $USER não está logado ou não é o usuario desta sessão
fi
