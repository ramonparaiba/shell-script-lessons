#!/bin/bash

# Verificar se o arquivo existe
if [ -e $1 ]; then
  echo "O arquivo $1 existe."
else
  echo "O arquivo $1 não existe."
fi

#Verificar se tem permissão de escrita
if [ -w $1 ]; then
  echo "$1 tem permissão de escrita."
else
  echo "$1 não tem permissão de escrita."
fi

# -s Verifica se o arquivo não está vazio
if [ -s $1 ]; then
  echo "O arquivo $1 não está vazio"
else
  echo "O arquivo $1 está vazio"
fi

# -O Verifica se o arquivo é de propriedade do usuário
if [ -s $1 ]; then
  echo "O arquivo $1 é de propriedade do usuário $USER"
else
  echo "O arquivo $1 NÃO é de propriedade do usuário $USER"
fi

# -O Verifica se o arquivo foi modificado
if [ -s $1 ]; then
  echo "O arquivo $1 foi modificado"
else
  echo "O arquivo $1 NÃO foi modificado"
fi