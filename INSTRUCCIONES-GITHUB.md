# 🚀 Cómo Subir Tu Cajita de Ideas a GitHub

## Paso 1: Crear el Repositorio en GitHub

1. Ve a https://github.com/new
2. Completa la información:
   - **Repository name:** `tu-cajita-de-ideas`
   - **Description:** `📦 Sistema minimalista de gestión del conocimiento para niños de 6+ años`
   - **Public** (para que todos puedan verlo)
   - ❌ **NO** marques "Add a README file"
   - ❌ **NO** marques "Add .gitignore"
   - ❌ **NO** marques "Choose a license"
3. Click en "Create repository"

## Paso 2: Conectar tu Repositorio Local

Después de crear el repo, GitHub te mostrará instrucciones. Usa estas:

```bash
# Navega a la carpeta del proyecto
cd tu-cajita-de-ideas

# Conecta con GitHub (reemplaza con TU URL)
git remote add origin https://github.com/kinkimena/tu-cajita-de-ideas.git

# Renombra la rama a 'main'
git branch -M main

# Sube todo a GitHub
git push -u origin main
```

## Paso 3: Configurar el Repositorio

Una vez subido, configura tu repo:

### 📝 About Section
1. Click en ⚙️ junto a "About" (lado derecho)
2. Pega la descripción:
   ```
   Sistema minimalista de gestión del conocimiento para niños de 6+ años | Minimalist PKM system for children 6+
   ```
3. Website: `https://www.kinkimena.com/`
4. Topics: `obsidian`, `pkm`, `education`, `children`, `learning`, `spanish`

### ⚡ Habilitar Features
- Settings > General
  - ✅ Issues
  - ✅ Discussions (opcional pero recomendado)

## Paso 4: Crear tu Primer Release

```bash
# Crear tag
git tag -a v1.0.0 -m "🎉 Primera versión pública de Tu Cajita de Ideas"

# Subir el tag
git push origin v1.0.0
```

Luego en GitHub:
1. Ve a la pestaña "Releases"
2. Click "Draft a new release"
3. Choose tag: `v1.0.0`
4. Release title: `🎉 Tu Cajita de Ideas v1.0.0`
5. Description:
   ```markdown
   Primera versión pública de Tu Cajita de Ideas.
   
   ## ✨ Características
   - 📦 Vault completo de Obsidian
   - 📝 3 carpetas organizadas
   - 📚 Ejemplos incluidos
   - 🌐 Documentación en español e inglés
   - 🎯 Sistema para niños 6+
   
   ## 📥 Instalación
   1. Descarga el código fuente (ZIP)
   2. Descomprime la carpeta
   3. Abre con Obsidian
   ```
6. Click "Publish release"

## Paso 5: Compartir 🎉

Tu proyecto ya está en:
```
https://github.com/kinkimena/tu-cajita-de-ideas
```

¡Listo para que el mundo lo use! 🌍

---

## 📌 Comandos Útiles para el Futuro

```bash
# Ver estado del repositorio
git status

# Agregar cambios
git add .

# Hacer commit
git commit -m "Descripción del cambio"

# Subir cambios
git push

# Ver historial
git log --oneline
```

## 🆘 Solución de Problemas

**Error: "remote origin already exists"**
```bash
git remote remove origin
git remote add origin https://github.com/kinkimena/tu-cajita-de-ideas.git
```

**Error: "failed to push"**
```bash
git pull origin main --rebase
git push origin main
```

---

¡Éxito! 🚀
