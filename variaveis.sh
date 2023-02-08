#!/bin/bash

NOME="Otávio Nogueira"
echo $NOME

NOME="Otávio 

Nogueira"
#dessa forma com aspas, ele irá manter a formatação
echo "$NOME"

X=20
Y=45
TOTAL=$(($X + $Y))
echo "Total: $TOTAL"
