#' Check if Two Sets are Equal
#'
#' `set_equal` checks if two sets `x` and `y` contain the same elements.
#' This function is similar to Python's `set.__eq__()` method.
#'
#' @param x A vector.
#' @param y Another vector to compare with `x`.
#' @return `TRUE` if `x` and `y` contain the same elements, otherwise `FALSE`.
#' @examples
#' sets_equal(c(1, 2, 3), c(3, 1, 2))
#' @export
sets_equal <- function(x, y) {
  checkmate::test_set_equal(x, y)
}
