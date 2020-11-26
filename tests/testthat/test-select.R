test_that("Function select() works with integer vector", {
  expect_equal(select(iris, 1:2), dplyr::select(iris, 1:2))
  expect_equal(dim(select(iris, 1:2)), c(nrow(iris), 2))
  expect_s3_class(select(iris, 1:2), "data.frame")
  expect_s3_class(select(iris, 1), "data.frame")
  expect_s3_class(select(iris, integer()), "data.frame")
})

test_that("Function select() works with character vector", {
  expect_equal(select(iris,"Species"), dplyr::select(iris, "Species"))
  expect_equal(dim(select(iris,"Species")), c(nrow(iris), 1))
  expect_s3_class(select(iris, 1:2), "data.frame")
})
