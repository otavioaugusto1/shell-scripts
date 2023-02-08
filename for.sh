#!/bin/bash

for ((i=0; i<10; i++));
do
    echo $i
done


for sequence in $(seq 50);
do
    echo $sequence
done


frutas=(
	'abacaxi'
	'Laranja'
	'Acerola'
)
for fruta in ${frutas[@]};
do
	echo "Fruta: $fruta"
done
