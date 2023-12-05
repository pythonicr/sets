#' @title Test whether x and y contain the same elements.
#' @export
set_equal <- function(x, y) {
  checkmate::test_set_equal(x, y)
}
