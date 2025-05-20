#!/bin/bash
# Redirecionamento do resultado - Joaquim Pedro do Nascimento Moreira de Jesus

# Declara o arquivo
arquivo="registros.txt"

# Sobrescreve (cria o arquivo)
echo "----- Início do Registro -----" >> "$arquivo"

# Adiciona a data atual  
date >> "$arquivo"     

# Adiciona o usuário                            
echo "Usuário: $USER" >> "$arquivo"

# Adiciona tempo de atividade do sistema              
uptime >> "$arquivo"                               

# Printa o conteúdo do arquivo
echo "Conteúdo de $arquivo:"
cat "$arquivo"
