#' Resumir temperaturas meteorologicas
#'
#' Calcula la temperatura minima, maxima y media de un conjunto
#' de mediciones meteorologicas.
#'
#' @param temperaturas Vector numerico con las temperaturas registradas.
#'
#' @return Un data.frame con la temperatura minima, maxima y media.
#' @export
#'
#' @examples
#' resumen_temperaturas(c(18, 22, 25, 20))
resumen_temperaturas <- function(temperaturas) {

  if (!is.numeric(temperaturas)) {
    stop("Las temperaturas deben ser numericas.")
  }

  if (length(temperaturas) == 0) {
    stop("Debe ingresar al menos una temperatura.")
  }

  if (anyNA(temperaturas) || any(!is.finite(temperaturas))) {
    stop("Las temperaturas no pueden contener NA ni valores infinitos.")
  }

  data.frame(
    minima = min(temperaturas),
    maxima = max(temperaturas),
    media = mean(temperaturas)
  )
}
