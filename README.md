# Álgebra Moderna - Universidad de Granada

En este repositorio se presentan los apuntes tomados durante las clases impartidas
por el profesor José Gómez Torrecillas en la asignatura Álgebra Moderna del Grado de
Matemáticas de la Universidad de Granada. Se han tomado en formato Latex y están
pensados para que se genere un archivo PDF con los contenidos.

Inicialmente, los apuntes fueron tomados durante el curso 2021-2022 por José Antonio
de la Rosa Cubero. Estos apuntes incluían la mayor parte de los conceptos de la
asignatura, ejemplos y ejercicios ligeramente explicados y desarrollados.

Posteriormente, durante el curso 2022-2023 se han añadido demostraciones y resoluciones
de ejemplos más detallados por Carlos Romero Cruz. Además, se han corregido aquellas
erratas que se han sido descubiertas hasta el momento.

## Compilación y generación de los apuntes
Una vez descargado o clonado este repositorio, la compilación depende del sistema
operativo que esté usando. Es necesaria tener instalada alguna distribución de
Latex ([TexLive](https://tug.org/texlive/)).
Si se encuentra en un sistema basado en Linux, el documento se puede generar simplemente
empleando el archivo `Makefile`. Para ello:

`cd <carpeta del repositorio>`
    
`make`

La siguiente forma sirve tanto para Linux como para Windows. Una vez abierta una
terminal del sistema, se escribe

`pdflatex Apuntes`

Tras la generación del documento, es posible que sea necesario volver a compilar
el documento para que se generen correctamente las referencias internas del documento.