test_that("not matrix objects return FALSE", {
  expect_false(is_matrix(1))
  expect_false(is_matrix(1:5))
  expect_false(is_matrix("string"))
  expect_false(is_matrix(iris))
  expect_false(is_matrix(iris))
  expect_false(is_matrix(list(1,2,3)))
})


test_that("not matrix objects return TRUE", {
  expect_true(is_not_matrix(1))
  expect_true(is_not_matrix(1:5))
  expect_true(is_not_matrix("string"))
  expect_true(is_not_matrix(iris))
  expect_true(is_not_matrix(list(1,2,3)))  
})


test_that("matrix return TRUE", {
  num_matrix = matrix(1:6, 2, 3)
  str_matrix = matrix(letters[1:6], 2, 3)
  expect_true(is_matrix(num_matrix))
  expect_true(is_matrix(str_matrix))
})


test_that("numeric matrix works", {
  num_matrix = matrix(1:6, 2, 3)
  str_matrix = matrix(letters[1:6], 2, 3)
  expect_true(is_numeric_matrix(num_matrix))
  expect_false(is_numeric_matrix(str_matrix))
})


test_that("string matrix works", {
  num_matrix = matrix(1:6, 2, 3)
  str_matrix = matrix(letters[1:6], 2, 3)
  expect_false(is_string_matrix(num_matrix))
  expect_true(is_string_matrix(str_matrix))
})
