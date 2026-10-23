# Resumir temperaturas meteorologicas

Calcula la temperatura minima, maxima y media de un conjunto de
mediciones meteorologicas.

## Usage

``` r
resumen_temperaturas(temperaturas)
```

## Arguments

- temperaturas:

  Vector numerico con las temperaturas registradas.

## Value

Un data.frame con la temperatura minima, maxima y media.

## Examples

``` r
resumen_temperaturas(c(18, 22, 25, 20))
#>   minima maxima media
#> 1     18     25 21.25
```
