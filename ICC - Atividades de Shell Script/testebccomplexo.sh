#!/bin/bash
# Exercício 4
var1=50
var2=20
var3=8
var4=100
Resultado1=`echo "scale=4; ( ( $var1 + $var2 ) * $var3 ) / $var4" | bc`
Resultado2=`echo "scale=4; ( sqrt( $Resultado1 ) ) * $var2" | bc `

echo "Resultado: $Resultado1"
echo "Resultado: $Resultado2"
