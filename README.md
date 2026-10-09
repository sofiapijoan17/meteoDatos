
# meteoDatos

Paquete de R desarrollado por Sofia Pijoan y Mia Siriani
para la materia Programacion II.

## Descripcion

meteoDatos es un paquete creado para practicar el
desarrollo de funciones en R y el trabajo colaborativo
mediante Git y GitHub.

El proyecto esta orientado al analisis de datos
meteorologicos.

## Autoras

- Sofia Pijoan
- Mia Siriani

## Instalacion

Para instalar el paquete desde GitHub:

```r
install.packages("pak")
pak::pak("sofiapijoan17/meteoDatos")
```

## Funciones

### suma()

La funcion suma() permite sumar dos numeros.

- Si no se ingresan argumentos, utiliza 0.
- Comprueba que los argumentos sean numericos.
- No permite sumar numeros negativos.

## Ejemplos de uso

```r
library(meteoDatos)

suma(3, 4)
# Resultado: 7

suma()
# Resultado: 0

suma(-2, 5)
# Resultado: "No puedo sumar negativos"
```
