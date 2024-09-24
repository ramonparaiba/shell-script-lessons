#!/bin/bash

NOME="Pablo Ramon"

echo "$NOME"


NUMERO_1=22
NUMERO_2=45
TOTAL=$(($NUMERO_1+$NUMERO_2))

echo $TOTAL


#### Comandos

SAIDA_CAT=$(cat /etc/passwd | grep pablo)
echo $SAIDA_CAT