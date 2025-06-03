#!/bin/bash
#Exercício 1 - Lista 7
usuario="2025.1.08.014" 

if [ "$USER" = "$usuario" ] && [ -r $HOME/escrevenome.sh ] && [ -x $HOME/escrevenome.sh ]; then
	echo "O usuário $USER tem permissão r e x para o arquivo escrevenome.sh"
elif [ "$USER" = "$usuario" ] && [ -r $HOME/escrevenome.sh ]; then
	echo "O usuário $USER tem permissão r para o arquivo escrevenome.sh"
elif [ "$USER" = "$usuario" ] && [ -x $HOME/escrevenome.sh ]; then
	echo "O usuário $USER tem permissão x para o arquivo escrevenome.sh"
else
	echo "O usuário $USER não tem permissão r e x para o arquivo escrevenome.sh"
fi
