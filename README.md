# Proyecto MinaSegura con PlantUML

Este proyecto utiliza PlantUML para la generación de diagramas UML a partir de archivos `.puml`.

## Estructura del Proyecto

La estructura del proyecto es la siguiente:

```Esqueleto
MinaSegura/
│
├── plantuml.jar # Archivo JAR de PlantUML
│
├── execute.bat # Script para generar diagramas UML
│
├── src/ # Carpeta con archivos fuente .puml
│ └── *.puml
│
└── output/ # Carpeta para los diagramas generados
```

## Requisitos

Para ejecutar este proyecto, necesitas tener instalado:

- Java Runtime Environment (JRE)

## Uso

Para generar los diagramas UML, sigue estos pasos:

1. Coloca tus archivos `.puml` en la carpeta `src/`.
2. Ejecuta el script `execute.bat`. Este script procesará todos los archivos `.puml` en `src/` y generará los diagramas en la carpeta `output/`.

El contenido de `execute.bat` es:

```bat
@ECHO OFF
java -jar ../plantuml.jar src/*.puml -o "../output" 
```

Este script busca el archivo plantuml.jar en el directorio principal, procesa los archivos .puml en la carpeta src/ y coloca los diagramas generados en la carpeta output/.

## Recursos y Referencias

Para más información sobre cómo usar PlantUML, visita la página oficial de PlantUML.
Para información sobre el uso del plugin de modelo C4 con PlantUML, consulta el repositorio en GitHub: C4-PlantUML.

## Contribuir

Para contribuir a este proyecto, por favor sigue las mejores prácticas de desarrollo y mantén una buena documentación de tus cambios.
