#!/bin/bash
# Lista 8 - Questão 4

function dobro {
  read -p "Digite um número entre 20 e 30: " numero
  if [[ $numero -ge 20 && $numero -le 30 ]]; then
    echo $(( numero * 2 ))
  else
    echo "Número fora do intervalo permitido."
  fi
}

valor=$(dobro)

echo "O dobro do número é: $valor"
