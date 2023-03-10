# Generated by staticimports; do not edit by hand.
# ======================================================================

#' Duplicate and concatenate strings within a character vector
#'
#' Dependency-free drop-in alternative for `stringr::str_dup()`.
#'
#' @source Adapted from the [stringr](https://stringr.tidyverse.org/) package.
#'
#' @param string Input character vector.
#' @param times Number of times to duplicate each string.
#'
#' @return A character vector.
#' @noRd
str_dup <- function(string, times) {
	strrep(string, times)
}
