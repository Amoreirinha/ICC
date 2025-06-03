#!/bin/bash
#Exercício 7 - Lista 7

# Verifica se foram passados exatamente 2 parâmetros
if [ $# -ne 2 ]; then
    echo "❌ Erro: Use $0 <distância_km> <consumo_km_por_litro>"
    exit 1
fi

# Armazena os parâmetros
distancia=$1
consumo=$2

# Verifica se os parâmetros são números
if ! [[ "$distancia" =~ ^[0-9]+$ ]] || ! [[ "$consumo" =~ ^[0-9]+$ ]]; then
    echo "❌ Erro: Distância e consumo devem ser números inteiros!"
    exit 1
fi

# Cálculos
litros=$(echo "scale=2; $distancia / $consumo" | bc)
custo=$(echo "scale=2; $litros * 5.90" | bc)

# Resultado
echo "📊 Relatório da Viagem:"
echo "-> Distância: $distancia km"
echo "-> Consumo do carro: $consumo km/l"
echo "-> Combustível necessário: $litros litros"
echo "💵 Custo estimado (R$ 5,90/l): R$ $custo"
