#!/bin/bash

read -p 'Digite qualquer arquivo: ' arq
tr -s "0-9" "z" < $arq
