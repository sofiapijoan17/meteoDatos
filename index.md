# meteoDatos

# meteoDatos

[![R-CMD-check](https://github.com/sofiapijoan17/meteoDatos/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/sofiapijoan17/meteoDatos/actions/workflows/R-CMD-check.yaml)
[![License:
MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)![Test
coverage target:
75%](https://img.shields.io/badge/coverage%20target-75%25-blue.svg)![Package:
R](https://img.shields.io/badge/package-R-276DC3.svg)![Tests:
testthat](https://img.shields.io/badge/tests-testthat-green.svg)

![Logo de meteoDatos](reference/figures/logo.svg) Paquete de R
desarrollado por Sofia Pijoan y Mia Siriani para la materia Programacion
II.

## Descripcion

meteoDatos es un paquete creado para practicar el desarrollo de
funciones en R y el trabajo colaborativo mediante Git y GitHub.

El proyecto esta orientado al analisis de datos meteorologicos.

## Autoras

- Sofia Pijoan
- Mia Siriani

## Instalacion

Para instalar el paquete desde GitHub:

``` r

install.packages("pak")
pak::pak("sofiapijoan17/meteoDatos")
```

## Funciones

### suma()

La funcion suma() permite sumar dos numeros.

- Si no se ingresan argumentos, utiliza 0.
- Comprueba que los argumentos sean numericos.
- No permite sumar numeros negativos.

## Ejemplo de uso de suma()

La función
[`suma()`](https://sofiapijoan17.github.io/meteoDatos/reference/suma.md)
permite sumar dos números no negativos.

``` r

suma(3, 5)
#> [1] 8
suma()
#> [1] 0
```

## Ejemplo de uso de promedio_temperaturas()

La función
[`promedio_temperaturas()`](https://sofiapijoan17.github.io/meteoDatos/reference/promedio_temperaturas.md)
calcula el promedio de dos temperaturas. Sirve para obtener una
temperatura media a partir de dos mediciones.

``` r

promedio_temperaturas(20, 30)
#> [1] 25
promedio_temperaturas(18, 24)
#> [1] 21
```
