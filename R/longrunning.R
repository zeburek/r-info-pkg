# Title     : long running
# Objective : nothing
# Created by: parviz.khavari
# Created on: 07.07.2020

#' Long running task
#' @param number: Define number of iterations
#' @return array of numbers
#' @export
long_running <- function(number) {
  info()
  sapply(rnorm(number), function(val) {
    for (v in rnorm(number)) {
      val <- val * v
    }
    val
  })
}