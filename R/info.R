# Title     : Zelenium
# Objective : Nothing
# Created by: parviz.khavari
# Created on: 06.07.2020

#' Hold number of infos requested
list_infos <- 0

#' Print package info
#' @export
info <- function() {
  list_infos <<- list_infos + 1
  cat("Zelenium 0.0.1 version\n")
}

#' Print number of info requests
#' @export
check <- function() {
  cat("Number of infos: ", list_infos, "\n")
}
