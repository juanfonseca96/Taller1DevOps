#!/bin/bash
echo "Ingrese el primer numero:"
read num1

echo "Ingrese el segundo numero:"
read num2

suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))

if [ $num2 -ne 0 ]; then
	division=$((num1 / num2))
else
	division="Error: Division por 0"
fi

echo "RESULTADO DE LAS OPERACIONES"
echo "Suma: $suma"
echo "Resta: $resta"
echo "Multiplicacion: $multiplicacion"
echo "Division: $division"
