#!/bin/bash
#Exercício 3 - Lista 7

# Script: Monitoramento de Oxigênio
echo "🚨 ALERTA: NÍVEL DE OXIGÊNIO CRÍTICO 🚨"

oxigenio=15
while [ $oxigenio -gt 0 ]; do
    echo "🫧 Oxigênio restante: $oxigenio%"
    sleep 1.5
    ((oxigenio-=3))
done

echo "⚠️ EMERGÊNCIA! Ative os reservas de oxigênio!"
