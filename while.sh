#!/usr/bin/env bash

frutas=(
	'abacaxi'
	'Laranja'
	'Acerola'
)

CONTADOR=0
while [ $CONTADOR -lt ${#frutas[@]} ]; 
do
    echo "$CONTADOR: ${frutas[$CONTADOR]}"

    CONTADOR=$(($CONTADOR + 1))
done

#lendo através de um arquivo externo
#while read linha;
#do
#	echo "linha - $linha"
#done < /etc/passwd

while true; do
echo "sleeping..."
sleep 4
done


