#!/bin/bash
# Lista 8 - Questão 3

data_atual=$(date +"%d.%m.%Y")

function ola_mundo {
    echo -e "Olá mundoooooo😺️\n"
}

function aula {
    echo -e "Aula no dia $data_atual de ICC"
}

function gato {
    read -p "Digite a quantidade de gatos (número deve ser maior que zero): " numcat

    if ! [[ "$numcat" =~ ^[0-9]+$ ]]; then
        echo "Por favor, digite um número válido!"
        return 1
    fi

    for ((i=1; i<=numcat; i++)); do
        echo -n "😺️ "
    done
    echo -e "\n"
}

read -p "Escolha um número entre 1, 2 e 3: " choice

case $choice in
	1)
		ola_mundo
		;;
	2)	
		aula
		;;
	3)
		gato
		;;
esac


