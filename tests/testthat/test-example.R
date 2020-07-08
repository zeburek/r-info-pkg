context("exm_tests")

initFun()

test_that("testExm", {
  infopkg::info()
  expect_equal("cheese", "cheese")
})
