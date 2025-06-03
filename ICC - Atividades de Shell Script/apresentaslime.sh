#!/bin/bash
#Exercício 4 - Lista 7

arquivo=$HOME/nome_de_slimes_do_jogo_slime_rancher_2.txt
IFSOLD=$IFS
IFS=$'\n'

for slime in `cat $arquivo`
do
	echo "O slime é o $slime"
done
IFS=$IFSOLD
