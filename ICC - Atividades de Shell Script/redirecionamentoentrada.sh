#!/bin/bash
#Redirecionamento de uma entrada para o comando - Joaquim Pedro do Nascimento Moreira de Jesus

arquivo="texto.txt"

echo "Texto qualquer" > "$arquivo"

cat < $arquivo
