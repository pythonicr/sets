#' Check if a Set is a Superset of Another Set
#'
#' `set_issuperset` checks if all elements of `y` are in `x`.
#' This function is similar to Python's `set.issuperset()` method.
#'
#' @param x A vector.
#' @param y Another vector to compare with.
#' @return `TRUE` if `x` is a superset of `y`, otherwise `FALSE`.
#' @examples
#' set_issuperset(c(1, 2, 3), c(2, 3))
#' @seealso
#' [Python set.issuperset() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.issuperset)
#' @export
sets_issuperset <- function(x, y) {
  checkmate::test_subset(y, x)
}
