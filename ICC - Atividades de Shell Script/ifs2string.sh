#!/bin/bash
#Exercício 11
v1="preenchido"
v2=""
if [ -n "$v1" ]; then
    echo "✅ V1 está preenchida"
else
    echo "❌ V1 está vazia"
fi
if [ -n "$v2" ]; then
    echo "✅ V2 está preenchida"
else
    echo "❌ V2 está vazia"
fi
