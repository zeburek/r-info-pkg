library(testthat)
library(infopkg)

if (Sys.getenv("NOT_CRAN") == "true") {
  test_check("infopkg")
}
