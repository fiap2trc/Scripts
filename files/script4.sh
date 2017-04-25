#!/bin/bash
## Primeiro script - Verificando se um usu á rio existe

echo "Digite usuario para consulta :"
read USER
REPLY=$(getent passwd | grep $USER)

if [ -z $REPLY ] ; then
    echo "Usuario $USER não existe"
     else
   echo "Usuario Existe"
fi
