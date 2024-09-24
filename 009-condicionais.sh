#!/bin/bash

# -f verifica se o arquivo existe e ẽ um arquivo comum (não diretório)
if [ -f "arquivos.txt" ]; then
  echo "O arquivo existe."
else
  echo "O arquivo não existe."
fi

# -d Verifica se o diretório existe
if [ -d "imagens" ]; then
  echo "O diretório existe."
fi

#-e verifica se o arquivo ou o diretório existem (qualquer tipo)
if [ -e "arquivo_ou_diretorio" ]; then
  echo "existe."
fi

#-r -w -x Verificação de permissão de leitura, escrita ou execução
if [ -r "arquivos.txt" ]; then
  echo "Tem permissão de leitura."
fi

# -s Verifica se o arquivo não está vazio
if [ -s "arquivos.txt" ]; then
  echo "O arquivo não está vazio"
fi

# -O Verifica se o arquivo é de propriedade do usuário executando o script
if [ -O "arquivos.txt" ]; then
  echo "O arquivo é de propriedade do usuário"
fi

# -N verifica se o arquivo foi modificado desde a última leitura
if [ -N "arquivos.txt" ]; then
  echo "Foi modificado"
fi