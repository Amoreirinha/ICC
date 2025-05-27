#!/bin/bash
#Exercício 7

echo "=== Verificação de Diretórios no HOME ==="

# Verifica um diretório INEXISTENTE
diretorio_inexistente="$HOME/meu_diretorio_que_nao_existe"
if [ -d "$diretorio_inexistente" ]; then
    echo "✅ O diretório '$diretorio_inexistente' EXISTE!"
else
    echo "❌ O diretório '$diretorio_inexistente' NÃO existe."
fi

# Verifica um diretório EXISTENTE (ex: Downloads)
diretorio_existente="$HOME/Downloads"
if [ -d "$diretorio_existente" ]; then
    echo "✅ O diretório '$diretorio_existente' EXISTE!"
else
    echo "❌ O diretório '$diretorio_existente' NÃO existe."
fi
