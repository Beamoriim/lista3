#!/bin/bash

read -p 'Digite qualquer arquivo: ' arq
tr -s "\n" < $arq
