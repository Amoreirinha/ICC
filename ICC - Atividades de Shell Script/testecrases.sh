#!/bin/bash
#Teste Crases - Joaquim Pedro do Nascimento Moreira de Jesus

# Captura a data/hora atual no formato AAAAMMDD_HHMMSS usando crases
horaatual=`date +"%Y%m%d_%H%M%S"` 

# Printa a variável $horaatual
echo "A data atual é $horaatual"

# Define a variável do nome de arquivo de saida como horaatual
copia="listagem_${horaatual}.txt"

# Realiza o ls -la e salva no arquivo
ls -la > "$copia" # Aspas evitam problemas com espaços no nome do arquivo

# Print de confirmação.
echo "Listagem salva em: $copia"
