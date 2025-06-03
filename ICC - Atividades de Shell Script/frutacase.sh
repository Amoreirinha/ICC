#!/bin/bash
#Exercício 2 - Lista 7 - Frutas do Minecraft
choice=0

echo "Selecione uma das opções a seguir para ver sua descrição:"
echo -e "\t1 - Melancia\n\t2 - Bagas Doces\n\t3 - Maçã\n\t4 - Maçã Encantada\n\t5 - Abóbora"
read -p "Digite o número da fruta: " choice

case $choice in
    1)
        echo -e "\n\033[1;32m=== Melancia (Minecraft) ===\033[0m"
        echo -e "\033[1;34mFome recuperada:\033[0m 2 pontos (1 fatia) / 1 ponto (semente)"
        echo -e "\033[1;34mBiomas:\033[0m Savanas, Desertos (poços de aldeões), Florestas"
        echo -e "\033[1;34mCrafting:\033[0m Não pode ser craftada, apenas cultivada a partir de sementes"
        echo -e "\033[1;34mEfeitos:\033[0m Nenhum"
        echo -e "\033[1;34mItens derivados:\033[0m Bloco de Melancia (9 fatias)"
        echo -e "\033[1;34mComando /give:\033[0m /give @p minecraft:melon_slice 1"
        ;;
    2)
        echo -e "\n\033[1;32m=== Bagas Doces (Minecraft) ===\033[0m"
        echo -e "\033[1;34mFome recuperada:\033[0m 2 pontos"
        echo -e "\033[1;34mBiomas:\033[0m Taiga (normal e nevada)"
        echo -e "\033[1;34mCrafting:\033[0m Não pode ser craftada, colhida de arbustos"
        echo -e "\033[1;34mEfeitos:\033[0m Dano se pisar no arbusto (1 ponto a cada 0.5s)"
        echo -e "\033[1;34mItens derivados:\033[0m Tinta vermelha, Poção de Bagas Doces (para raposas)"
        echo -e "\033[1;34mComando /give:\033[0m /give @p minecraft:sweet_berries 1"
        ;;
    3)
        echo -e "\n\033[1;32m=== Maçã (Minecraft) ===\033[0m"
        echo -e "\033[1;34mFome recuperada:\033[0m 4 pontos"
        echo -e "\033[1;34mBiomas:\033[0m Qualquer bioma com carvalhos (florestas, planícies, etc.)"
        echo -e "\033[1;34mCrafting:\033[0m Não pode ser craftada, obtida ao quebrar folhas de carvalho"
        echo -e "\033[1;34mEfeitos:\033[0m Nenhum"
        echo -e "\033[1;34mItens derivados:\033[0m Maçã Dourada (8 blocos de ouro + 1 maçã)"
        echo -e "\033[1;34mComando /give:\033[0m /give @p minecraft:apple 1"
        ;;
    4)
        echo -e "\n\033[1;32m=== Maçã Encantada (Minecraft) ===\033[0m"
        echo -e "\033[1;34mFome recuperada:\033[0m 4 pontos"
        echo -e "\033[1;34mBiomas:\033[0m Não é encontrada naturalmente"
        echo -e "\033[1;34mCrafting:\033[0m 8 blocos de ouro + 1 maçã"
        echo -e "\033[1;34mEfeitos:\033[0m Regeneração IV (0:30), Absorção II (2:00), Resistência a Fogo (5:00)"
        echo -e "\033[1;34mItens derivados:\033[0m Nenhum"
        echo -e "\033[1;34mComando /give:\033[0m /give @p minecraft:enchanted_golden_apple 1"
        ;;
    5)
        echo -e "\n\033[1;32m=== Abóbora (Minecraft) ===\033[0m"
        echo -e "\033[1;34mFome recuperada:\033[0m Não comestível crua"
        echo -e "\033[1;34mBiomas:\033[0m Qualquer bioma com grama (planícies, florestas, etc.)"
        echo -e "\033[1;34mCrafting:\033[0m Não pode ser craftada, apenas cultivada a partir de sementes"
        echo -e "\033[1;34mEfeitos:\033[0m Nenhum (mas pode ser usada como capacete contra Endermen)"
        echo -e "\033[1;34mItens derivados:\033[0m Torta de Abóbora (1 abóbora + 1 açúcar + 1 ovo), Lanterna (1 tocha + 1 abóbora)"
        echo -e "\033[1;34mComando /give:\033[0m /give @p minecraft:pumpkin 1"
        ;;
    *)
        echo -e "\n\033[1;31mOpção inválida selecionada.\033[0m\n"
        echo "Por favor, execute novamente e escolha um número entre 1 e 5."
        ;;
esac
