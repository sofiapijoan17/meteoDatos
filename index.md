# meteoDatos

![Logo de meteoDatos](reference/figures/logo.svg)

Logo de meteoDatos

Paquete de R desarrollado por Sofia Pijoan y Mia Siriani para la materia
Programacion II.

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

## Guía de contribución

Si querés colaborar con el proyecto, podés consultar nuestra [guía de
contribución](https://sofiapijoan17.github.io/meteoDatos/CONTRIBUTING.md).

## Ejemplo de uso de resumen_temperaturas()

La función
[`resumen_temperaturas()`](https://sofiapijoan17.github.io/meteoDatos/reference/resumen_temperaturas.md)
permite obtener la temperatura mínima, máxima y media de un conjunto de
mediciones.

``` r

resumen_temperaturas(c(20, 25, 30, 15))
#>   minima maxima media
#> 1     15     30  22.5
resumen_temperaturas(c(18, 22, 26))
#>   minima maxima media
#> 1     18     26    22
```
