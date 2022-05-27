#!/bin/bash

while [ "$z" != "x" ]; do
	echo "Eu não tenho criatividade, af"
	echo 'Escolha uma das opções a seguir: '
	echo " a - Liste apenas os diretórios de uma pasta. "
	echo " b - Liste apenas os arquivos executáveis. "
	echo " c - Liste apenas os links simbólicos. "
	echo " x - Saia do script. "

	read z

	if [ "$z" == "a" ]; then
	       ls -la | grep "^d"

       elif [ "$z" == "b" ]; then
		ls -l | grep "^-..x"

       elif [ "$z" == "c" ]; then
		ls -la | grep "^l"
       fi
done       
