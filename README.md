# �lgebra Moderna - Universidad de Granada

En este repositorio se presentan los apuntes tomados durante las clases impartidas
por el profesor Jos� G�mez Torrecillas en la asignatura �lgebra Moderna del Grado de
Matem�ticas de la Universidad de Granada. Se han tomado en formato Latex y est�n
pensados para que se genere un archivo PDF con los contenidos.

Inicialmente, los apuntes fueron tomados durante el curso 2021-2022 por Jos� Antonio
de la Rosa Cubero. Estos apuntes inclu�an la mayor parte de los conceptos de la
asignatura, ejemplos y ejercicios ligeramente explicados y desarrollados.

Posteriormente, durante el curso 2022-2023 se han a�adido demostraciones y resoluciones
de ejemplos m�s detallados por Carlos Romero Cruz. Adem�s, se han corregido aquellas
erratas que se han sido descubiertas hasta el momento.

## Compilaci�n y generaci�n de los apuntes
Una vez descargado o clonado este repositorio, la compilaci�n depende del sistema
operativo que est� usando. Es necesaria tener instalada alguna distribuci�n de
Latex ([TexLive](https://tug.org/texlive/)).
Si se encuentra en un sistema basado en Linux, el documento se puede generar simplemente
empleando el archivo `Makefile`. Para ello:

`cd <carpeta del repositorio>`
    
`make`

La siguiente forma sirve tanto para Linux como para Windows. Una vez abierta una
terminal del sistema, se escribe

`pdflatex Apuntes`

Tras la generaci�n del documento, es posible que sea necesario volver a compilar
el documento para que se generen correctamente las referencias internas del documento.