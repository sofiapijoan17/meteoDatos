
test_that("resumen_temperaturas calcula minima, maxima y media", {
  res <- resumen_temperaturas(c(18, 22, 25, 20))
  expect_s3_class(res, "data.frame")
  expect_equal(res$minima, 18)
  expect_equal(res$maxima, 25)
  expect_equal(res$media, 21.25)
})

test_that("resumen_temperaturas valida los argumentos", {
  expect_error(resumen_temperaturas("a"), "numericas")
  expect_error(resumen_temperaturas(numeric(0)), "al menos una")
  expect_error(resumen_temperaturas(c(1, NA)), "NA")
  expect_error(resumen_temperaturas(c(1, Inf)), "infinitos")
})
