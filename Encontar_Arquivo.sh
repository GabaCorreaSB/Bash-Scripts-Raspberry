#! /bin/bash

echo ======================================
echo ========= Encontrar Arquivos =========
echo ========= Made By: Gabriel   =========
echo ======================================

echo -n "Digite o nome da Pasta Alvo: "
read filename

echo -n "Digite a Palavra chave que quer encontrar: "
read keyword

if [-d "$filename" ] then
        echo "Arquivos encontrados: $(find "$filename" -type f | grep "$keyword" wc -l)"
        echo "Pastas Ecnontradas : $(find "$filename" -type d | grep "$keyword" wc -l )"
else
        echo "Aviso, A pasta informada nã existe ou você não tem os privilégios necessários, favor tente com outra pasta!"
 
exit 1

fi

