test_that("promedio_temperaturas calcula correctamente", {
  expect_equal(promedio_temperaturas(20, 30), 25)
  expect_equal(promedio_temperaturas(18, 24), 21)
  expect_equal(promedio_temperaturas(10, 10), 10)
  expect_equal(promedio_temperaturas(-5, 5), 0)
})

test_that("promedio_temperaturas falla si los argumentos no son numéricos o finitos", {
  expect_error(promedio_temperaturas("20", 30))
  expect_error(promedio_temperaturas(20, "30"))
  expect_error(promedio_temperaturas(Inf, 30))
  expect_error(promedio_temperaturas(20, NA))
})
