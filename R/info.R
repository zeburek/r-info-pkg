# Title     : infopkg
# Objective : Nothing
# Created by: parviz.khavari
# Created on: 06.07.2020

#' Hold number of infos requested
pkg_env <- new.env()

pkg_env$infos <- 0

#' Print package info
#' @export
info <- function() {
  pkg_env$infos <- pkg_env$infos + 1
  cat("InfoPkg 0.0.1 version\n")
  devtools::session_info()
}

#' Print number of info requests
#' @export
check <- function() {
  cat("Number of infos: ", pkg_env$infos, "\n")
}
