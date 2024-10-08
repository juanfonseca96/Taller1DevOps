#!/bin/bash

read -p "Ingresa un numero: " numero

if [ "$numero" -gt 10 ]; then
	echo "El numero es grande"
else
	echo "El numero es pequeño"
fi

