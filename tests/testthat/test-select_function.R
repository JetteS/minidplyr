test_that("select2() works with vector of indices", {
  
  expect_s3_class(select2(iris,1:3), "data.frame")
  expect_equal(select2(iris,1:3), iris[1:3])
  expect_equal(ncol(select2(iris,1:3)), 3)
})
