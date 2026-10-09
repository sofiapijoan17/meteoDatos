#' Calcular el promedio de dos temperaturas
#'
#' Calcula el promedio de dos valores de temperatura.
#'
#' @param temp1 Primera temperatura.
#' @param temp2 Segunda temperatura.
#'
#' @return El promedio de las dos temperaturas.
#'
#' @export
#'
#' @examples
#' promedio_temperaturas(20, 30)

promedio_temperaturas <- function(temp1, temp2) {
  (temp1 + temp2) / 2
}
