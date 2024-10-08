#!/bin/bash

palabra_a_buscar="palabra"

echo "Buscando '$palabra_a_buscar' en logfile.txt"
grep "$palabra_a_buscar" logfile.txt

echo "Buscando todos los archivos .txt en el actual directorio"
find . -name "*.txt"

