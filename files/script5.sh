#!/bin/bash
## Primeiro script - Verificando se um usu á rio existe

echo "Digite usuario para consulta :"
read USER
REPLY=$(getent passwd | grep $USER)

test -z $REPLY

if [ $? -eq 0 ] ; then
    echo "Usuario $USER não existe"
     else
   echo "Usuario Existe"
fi
