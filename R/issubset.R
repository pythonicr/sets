#' @title Test whether x is a subset of y.
#' @export
set_issubset <- function(x, y) {
  checkmate::test_subset(x, y)
}
