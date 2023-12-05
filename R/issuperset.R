#' @title Test whether y is a subset of x.
#' @description Test whether y is a subset of x.
#' @export
set_issuperset <- function(x, y) {
  checkmate::test_subset(y, x)
}
