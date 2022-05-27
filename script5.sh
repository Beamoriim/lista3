#!/bin/bash

echo 'Digite uma senha: '
read -s x

echo "$x" | grep -qP '^.*(?=.{5,})(?=.*[A-Z])(?=.*\d)(?=.*[a-z]).*$';
valor=$?

if [ $valor = '0' ]; then
	echo 'SENHA VÁLIDA'
else
	echo 'SENHA INVÁLIDA'; fi
