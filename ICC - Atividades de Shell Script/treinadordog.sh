#!/bin/bash
#Exercício 3 - Lista 7

#!/bin/bash
# Script: Adestramento Canino
echo "🐕 COMANDO: 'DEITAR' 🐾"

tentativas=0
until [ $tentativas -eq 5 ]; do
    echo "Latido $((tentativas+1)): 'Woof!' (ainda não deitou)"
    sleep 1
    ((tentativas++))
done

echo "🎉 Rex finalmente deitou! 🦴 Recompensa liberada!"
