#!/bin/bash
var1=50
var2=20
var3=8
var4=100
var5=$(( ( (var1 + var2) * var3 ) / var4 ))
echo "Resultado: $var5"
