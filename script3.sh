#!/bin/bash

read -p "Digite qualquer IP: " ip

for ((i=1;i<5;i++)); do
	binario=$(echo $ip | cut -d '.' -f $i)
	binario2=$(printf "%08d" $(bc <<< "obase=2;$binario"))
	echo -e "\n"
	echo "octeto #$i: $binario ; $binario2"; done 
		
	
