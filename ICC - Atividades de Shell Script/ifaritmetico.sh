#!/bin/bash
#Exercício 8
v1=2
v2=50
v3=9
result=`echo "scale=4; ( $v1 - $v2) / $v3 " | bc`
echo "Resultado: $result"

if [ $v1 -eq $v2 ]; then
	echo "$v1 = $v2"
	else
	if [ $v1 -gt $v2 ]; then
		echo "$v1 > $v2"
		else
		if [ $v1 -lt $v2 ]; then
			echo "$v1 < $v2"
		fi
	fi
fi
