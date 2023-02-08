#!/bin/bash

#resumo
#if [ condição ]; then
#    faça algo
#elif [ condição ];
#    faça algo
#else
#    faça algo
#fi

NOME="Otávio"
NOME_2="Otávio"

if [ "$NOME" = "$NOME_2" ];
then
    echo "São iguais"
fi

[ "$NOME" = "$NOME_2" ] && echo "São iguais"
