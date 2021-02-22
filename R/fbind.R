#' Combine levels of two factors
#'
#' @param a  a factor
#' @param b  a factor
#'
#' @return  return a factor with the levels of a and b
#' @export  fbind
#'
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

