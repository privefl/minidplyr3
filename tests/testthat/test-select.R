test_that("select2() works with a vector of indices", {
  df <- select2(iris, 1)
  expect_s3_class(df, "data.frame")
  expect_equal(dim(df), c(nrow(iris), 1))
})

test_that("select2() works with names of the variables", {
  df <- select2(iris, "Species")
  expect_s3_class(df, "data.frame")
  expect_equal(dim(df), c(nrow(iris), 1))
})