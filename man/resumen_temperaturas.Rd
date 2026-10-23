\name{resumen_temperaturas}
\alias{resumen_temperaturas}
\title{Resumir temperaturas meteorologicas}
\usage{
resumen_temperaturas(temperaturas)
}
\arguments{
\item{temperaturas}{Vector numerico con las temperaturas registradas.}
}
\value{
Un data.frame con la temperatura minima, maxima y media.
}
\description{
Calcula la temperatura minima, maxima y media de un conjunto de mediciones meteorologicas.
}
\examples{
resumen_temperaturas(c(18, 22, 25, 20))
}
