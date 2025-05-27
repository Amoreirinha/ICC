#!/bin/bash
# Exercício 3
var1=50
var2=20
var3=8
var4=100
var5=`echo "scale=4; ( ( $var1 + $var2 ) * $var3 ) / $var4" | bc`
echo "Resultado: $var5"
