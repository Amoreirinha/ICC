#!/bin/bash
# Lista 8 - Questão 7


opcoes=$(dialog --checklist "Escolha suas atividades favoritas:" 15 50 7 \
1 "Jogar" off \
2 "Comer" off \
3 "Dormir" off \
4 "Escrever" off \
5 "Desenhar" off \
6 "Pintar" off \
7 "Estudar" off \
3>&1 1>&2 2>&3)

if [ $? -ne 0 ]; then
    clear
    echo "Operação cancelada."
    exit 1
fi

clear
echo "Você selecionou as seguintes atividades:"
for item in $opcoes; do
    case $item in
        1) echo "- Jogar" ;;
        2) echo "- Comer" ;;
        3) echo "- Dormir" ;;
        4) echo "- Escrever" ;;
        5) echo "- Desenhar" ;;
        6) echo "- Pintar" ;;
        7) echo "- Estudar" ;;
    esac
done

