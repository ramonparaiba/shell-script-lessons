#!/bin/bash


# Exemplo
echo "Parametro 1: $1"
echo "Parametro 2: $2"
echo "Total de parâmetros: $#"
echo "Todos os parâmetros: $@"

#Usando em um script
soma=$(($1 + $2))
echo "A soma é: $soma"