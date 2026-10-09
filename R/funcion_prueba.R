
#' Sumar dos numeros
#'
#' Suma dos valores numericos no negativos.
#'
#' @param x Primer numero. Por defecto es 0.
#' @param y Segundo numero. Por defecto es 0.
#'
#' @return La suma de los numeros o un mensaje
#'   si alguno es negativo.
#'
#' @export
#'
#' @examples
#' suma(3, 4)
#' suma()
#' suma(-2, 5)

suma <- function(x = 0, y = 0) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Los argumentos deben ser numericos")
  }

  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }

  x + y
}
