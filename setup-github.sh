#!/bin/bash

# Instrucciones para subir Tu Cajita de Ideas a GitHub

echo "📦 Preparando Tu Cajita de Ideas para GitHub"
echo ""

# Paso 1: Inicializar repositorio
echo "1️⃣ Inicializando repositorio Git..."
git init

# Paso 2: Agregar todos los archivos
echo "2️⃣ Agregando archivos..."
git add .

# Paso 3: Hacer el primer commit
echo "3️⃣ Creando primer commit..."
git commit -m "🎉 Initial commit: Tu Cajita de Ideas - Sistema de gestión del conocimiento para niños"

# Paso 4: Instrucciones para conectar con GitHub
echo ""
echo "✅ Repositorio local creado exitosamente!"
echo ""
echo "🌐 Para subir a GitHub, ejecuta estos comandos:"
echo ""
echo "   # Opción A: Si ya creaste el repositorio en GitHub"
echo "   git remote add origin https://github.com/kinkimena/tu-cajita-de-ideas.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "   # Opción B: Si aún no has creado el repositorio"
echo "   1. Ve a https://github.com/new"
echo "   2. Nombra el repositorio: tu-cajita-de-ideas"
echo "   3. NO inicialices con README, .gitignore o LICENSE (ya los tenemos)"
echo "   4. Crea el repositorio"
echo "   5. Ejecuta los comandos de la Opción A con la URL que te dé GitHub"
echo ""
echo "🎨 Sugerencias adicionales:"
echo "   - Descripción: Sistema minimalista de gestión del conocimiento para niños"
echo "   - Topics: obsidian, pkm, knowledge-management, education, children, learning"
echo ""
