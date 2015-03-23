#!/bin/bash

#
# Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
# il cui nome è contenuto nel file accounts.txt

for d in `cat accounts.txt`
do
	rmdir $d
	if [ $? -eq 0 ]
	then
		echo "Directory $d cancellata con successo"
	fi
done
