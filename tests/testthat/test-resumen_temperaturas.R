
test_that("calcula correctamente el resumen de temperaturas", {
  resultado <- resumen_temperaturas(c(18, 22, 25, 20))

  expect_equal(resultado$minima, 18)
  expect_equal(resultado$maxima, 25)
  expect_equal(resultado$media, 21.25)
})

test_that("rechaza entradas que no son numericas", {
  expect_error(resumen_temperaturas(c("frio", "calor")))
})

test_that("rechaza vectores vacios", {
  expect_error(resumen_temperaturas(numeric(0)))
})

test_that("rechaza temperaturas faltantes", {
  expect_error(resumen_temperaturas(c(18, NA, 25)))
})

test_that("rechaza valores infinitos", {
  expect_error(resumen_temperaturas(c(18, Inf)))
})
