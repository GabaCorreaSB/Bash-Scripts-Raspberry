#! /bin/bash

echo ======================================
echo ========= Encontrar Arquivos =========
echo ========= Made By: Gabriel   =========
echo ======================================

echo -n "Digite o nome da Pasta Alvo: "
read filename

echo -n "Digite a Palavra chave que quer encontrar: "
read keyword

if [-d "$filename" ]; then
