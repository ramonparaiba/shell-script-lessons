#!/bin/bash

# Usando um laço for para iterar sobre uma lista
for i in {1..5}; do
    echo "Número: $i"
done


# Usando um laço while para contar até 5
contador=1
while [ $contador -le 5 ]; do
    echo "Contador: $contador"
    contador=$((contador + 1))
done