#!/bin/bash
#
echo "Aguarde ....."
sleep 3

G=`wc -l /etc/group | cut -d " " -f1`
U=`wc -l /etc/passwd | cut -d " " -f1`

echo "O sistema possui $U usuarios ."
echo "O sistema possui $G grupos."
echo "O sistema possui $(expr $G + $U) objetos."
