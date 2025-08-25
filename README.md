# Presentaciones

Esta es una carpeta con presentaciones académicas.

## Beamer

Inicialmente usaba Beamer para las presentaciones.

Usamos Markdown+Pandoc para escribir las presentaciones, y exportamos haciendo uso de la plantilla `Plantillas/Beamer/slide_template.tex`. Este proceso está automatizado con el script `Plantillas/Beamer/build.sh`:

```./build.sh [ruta/a/archivo.md]```

Este script produce automáticamente un archivo `ruta/a/archivo.pdf` con las diapositivas para presentar y un archivo `ruta/a/archivo.handout.pdf` con las diapositivas sin animación (e.g., para compartirlo con estudiantes).

## Typst

Recientemente comencé a usar Typst. Tenemos una plantilla provisional en `Plantillas/Typst/custom-theme.typ`.