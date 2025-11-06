#!/bin/bash
cd /Users/adrian/Documents/GitHub/games

echo "Añadiendo todos los archivos..."
git add -A

echo "Estado actual:"
git status --short

echo ""
echo "Haciendo commit..."
git commit -m "Reorganize repository: move games to root, clean up structure"

echo ""
echo "Subiendo a GitHub..."
git push origin main

echo ""
echo "¡Completado! Verifica en GitHub que el push se haya realizado correctamente."

