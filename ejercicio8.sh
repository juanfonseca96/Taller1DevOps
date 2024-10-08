#!/bin/bash

directorio="mydir"

mkdir "$directorio"

for i in {1..5}; do
    touch "$directorio/file$i.txt"
done

echo "Contenido de $directorio:"
ls "$directorio"
