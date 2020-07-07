# Title     : Zelenium
# Objective : Nothing
# Created by: parviz.khavari
# Created on: 06.07.2020

#' Hold number of infos requested
pkg.env <- new.env()

pkg.env$infos <- 0

#' Print package info
#' @export
info <- function() {
  pkg.env$infos <- pkg.env$infos + 1
  cat("Zelenium 0.0.1 version\n")
}

#' Print number of info requests
#' @export
check <- function() {
  cat("Number of infos: ", pkg.env$infos, "\n")
}
