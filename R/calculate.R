# Title     : Calculations
# Objective : Nothing
# Created by: parviz.khavari
# Created on: 06.07.2020

#' Show all main arifmetical actions
#' @export
all_actions <- function(x, y) {
  zelenium::info()
  cat("Sum: ", x + y, "\n")
  cat("Ded: ", x - y, "\n")
  cat("Mul: ", x * y, "\n")
  cat("Div: ", x / y, "\n")
  cat("Upp: ", x ^ y, "\n")
}
