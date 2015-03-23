#!/bin/bash

#
# Questo script riceve un argomento. Esso contiene un _prefisso_ per il nome di una directory.
# Lo script crea 10 directory, nella directory corrente, con il prefisso fornito e un numero.
# Esempio: prefisso = toscano -> directory: toscano1, toscano2, toscano3, ... toscano10

if [ -z $1 ]
then
	echo 'Specificare almeno un argomento di input'
	exit 1
fi

for i in `seq 1 10`
do
	mkdir "$1$i"
done
