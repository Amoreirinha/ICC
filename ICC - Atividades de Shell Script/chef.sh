#!/bin/bash
#Exercício 3 - Lista 7

# Script: Chef de Cozinha Robô
echo "👨‍🍳 INICIANDO PREPARO DO JANTAR 🍽️"

ingredientes=("macarrão" "molho" "queijo" "manjericão" "alho")

for item in "${ingredientes[@]}"; do
    echo "Adicionando $item ao prato..."
    sleep 1
done

echo "🍝 Prato finalizado! Spaghetti à Carbonara pronto!"
