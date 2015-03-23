#!/bin/bash

# 1) Documentati sul comando date
# 2) Guarda cosa accade col comando echo pippo > file.txt
# 3) Ricorda il comando mkdir
#
# Questo script crea, in ogni sottodirectory della directory corrente, un file chiamato "passaggio.txt" che contiene la data in cui e' stato creato
# 

for directory in `ls -d */`
do
	date > ${directory}passaggio.txt
done
