test_that("multiplication works", {
  expect_equal(hello("hello"), "hello")
  expect_equal(hello("we;;"), "we;;")

})
