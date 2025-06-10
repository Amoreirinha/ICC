#!/bin/bash
# Lista 8 - Questão 5

numero=$(whiptail --title "Entrada de Número" --inputbox "Digite um número:" 10 60 3>&1 1>&2 2>&3)

if [ $? -ne 0 ] || [ -z "$numero" ]; then
  whiptail --title "Cancelado" --msgbox "Operação cancelada ou valor inválido." 10 60
  exit 1
fi

if ! [[ "$numero" =~ ^[0-9]+$ ]]; then
  whiptail --title "Erro" --msgbox "Por favor, insira apenas números inteiros." 10 60
  exit 1
fi

dobro=$((numero * 2))

whiptail --title "Resultado" --msgbox "O dobro de $numero é $dobro." 10 60
