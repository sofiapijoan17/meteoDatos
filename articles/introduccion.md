# Guía de uso del paquete meteoDatos

``` r

library(meteoDatos)
```

## Introducción

El paquete `meteoDatos` fue desarrollado como parte de la materia
Programación II por Sofia Pijoan y Mia Siriani.

Su objetivo es reunir funciones sencillas para realizar operaciones
matemáticas y trabajar con datos de temperaturas.

En esta guía se explica para qué sirve cada función y se muestran
ejemplos de cómo utilizarlas.

### Función suma()

La función
[`suma()`](https://sofiapijoan17.github.io/meteoDatos/reference/suma.md)
permite sumar dos números no negativos. Si no se indican valores,
utiliza 0 por defecto. Si alguno de los números es negativo, devuelve un
mensaje indicando que no se pueden sumar números negativos.

#### Ejemplos de uso

``` r

suma(3, 4)
#> [1] 7
suma()
#> [1] 0
suma(-2, 5)
#> [1] "No puedo sumar negativos"
```

### Función promedio_temperaturas()

La función
[`promedio_temperaturas()`](https://sofiapijoan17.github.io/meteoDatos/reference/promedio_temperaturas.md)
calcula el promedio de dos temperaturas numéricas. Sirve para obtener un
valor medio a partir de dos mediciones.

#### Ejemplos de uso

``` r

promedio_temperaturas(20, 30)
#> [1] 25
promedio_temperaturas(18, 24)
#> [1] 21
```
