test_that("suma funciona correctamente", {
  expect_equal(suma(3, 4), 7)
  expect_equal(suma(), 0)
  expect_equal(suma(10, 5), 15)
})

test_that("suma controla entradas incorrectas", {
  expect_equal(suma(-2, 5), "No puedo sumar negativos")
  expect_error(suma("hola", 3))
})
