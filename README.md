# Presentaciones

Esta es una carpeta con presentaciones académicas basadas en una plantilla personalizada de Beamer (LaTeX).

Usamos Markdown+Pandoc para escribir las presentaciones, y exportamos haciendo uso de la plantilla `slide_template.tex`. Este proceso está automatizado con el script `build.sh`:

````./build.sh [ruta/a/archivo.md]``

Este script produce automáticamente un archivo `ruta/a/archivo.pdf` con las diapositivas para presentar y un archivo `ruta/a/archivo.handout.pdf` con las diapositivas sin animación (e.g., para compartirlo con estudiantes).