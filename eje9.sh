#!/bin/bash

# Utiliza el comando 'lscpu' para obtener información sobre la CPU
MODEL=$(lscpu | grep "Model name" | awk -F ':' '{print $2}' | sed 's/^[ \t]*//')

# Imprime el modelo de la CPU
echo "El modelo de la CPU es: $MODEL"
