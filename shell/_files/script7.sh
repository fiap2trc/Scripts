#!/bin/bash

clear
echo "Digite um nome de usuario para consulta"
read Usuario

case $USUARIO in
suporte )
clear ; ls /etc ; cal ; date
;;
root )
clear ; whoami
;;
*)
clear
echo O usuário $USUARIO não existe
;;
esac
