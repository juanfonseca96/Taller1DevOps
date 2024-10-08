#!/bin/bash

contrasena="secreta"

entrada=""

while [ "$entrada" != "$contrasena" ]; do
    read -sp "Ingrese la contraseña: " entrada
    echo
    if [ "$entrada" != "$contrasena" ]; then
        echo "Contraseña incorrecta, intente nuevamente"
    fi
done

echo "Acceso concedido"
