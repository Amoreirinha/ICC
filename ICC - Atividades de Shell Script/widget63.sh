#!/bin/bash
# Lista 8 - Questão 6

ARQUIVO=$(dialog --title "Selecionar Arquivo" \
         --fselect $HOME/ 14 60 \
         3>&1 1>&2 2>&3)

if [ $? -eq 1 ]; then
    clear
    echo "Seleção cancelada."
    exit 1
fi
clear
echo "Você selecionou o arquivo: $ARQUIVO"
