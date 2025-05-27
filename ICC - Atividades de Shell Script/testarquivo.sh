#!/bin/bash
#Exercício 12
arquivo="meu_arquivo.txt"
if [ -f "$arquivo" ]; then
    echo "O arquivo '$arquivo' existe e é um arquivo regular."
    echo "Conteúdo do arquivo:"
    cat "$ARQUIVO"
else
    echo "O arquivo '$arquivo' não existe ou não é um arquivo regular."
fi
