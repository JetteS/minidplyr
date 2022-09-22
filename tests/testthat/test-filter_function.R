test_that("filter2() works with numeric vectors", {
  
  expect_s3_class(filter2(iris,1:3), "data.frame")
  expect_equal(filter2(iris,1:3), iris[1:3,])
  expect_equal(nrow(filter2(iris,1:3)), 3)
})
