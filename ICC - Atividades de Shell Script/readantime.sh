#!/bin/bash
# Lista 8 - Questão 1

echo "Você tem 8 segundos para digitar o mês atual!"
echo -n "Digite o nome do mês: "

if read -t 8; then
    echo "Mês registrado: $REPLY"
else
    echo -e "\nTempo esgotado! Você não digitou a tempo."
fi
