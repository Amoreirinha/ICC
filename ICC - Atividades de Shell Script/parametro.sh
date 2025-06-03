#!/bin/bash
#Exercício 6 - Lista 7

# Verifica se foi passado exatamente um parâmetro
if [ $# -ne 1 ]; then
    echo "Uso: $0 <número>"
    exit 1
fi

# Armazena o valor passado como parâmetro
valor=$1

# Verifica se o valor é um número
if ! [[ "$valor" =~ ^[0-9]+$ ]]; then
    echo "Erro: Por favor, informe um número inteiro."
    exit 1
fi

# Converte para inteiro (já que shell trata tudo como string)
valor=$((valor))

# Verifica as faixas de valores
if [ $valor -ge 0 ] && [ $valor -le 10 ]; then
    triplo=$((valor * 3))
    echo "O valor $valor está entre 0 e 10. Triplo: $triplo"
elif [ $valor -gt 10 ] && [ $valor -le 20 ]; then
    dobro=$((valor * 2))
    echo "O valor $valor está entre 10 e 20. Dobro: $dobro"
else
    echo "O valor $valor não está nas faixas de 0-10 ou 10-20."
fi
