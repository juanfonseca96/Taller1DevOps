#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: $0 nombre_del_archivo"
    exit 1
fi

archivo="$1"

if [ -e "$archivo" ]; then
    echo "Archivo encontrado"
else
    echo "Archivo no encontrado"
fi

