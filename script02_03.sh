#!/bin/bash

#
# 1) Nota il risultato del comando cat accounts.txt
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt

for d in `cat accounts.txt`
do
	mkdir $d
	if [ $? -eq 0 ]
	then
		echo "Directory $d creata"
	fi
done
