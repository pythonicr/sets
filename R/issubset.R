#' Check if a Set is a Subset of Another Set
#'
#' `set_issubset` checks if all elements of `x` are in `y`.
#' This function is similar to Python's `set.issubset()` method.
#'
#' @param x A vector.
#' @param y Another vector to compare with.
#' @return `TRUE` if `x` is a subset of `y`, otherwise `FALSE`.
#' @examples
#' set_issubset(c(1, 2), c(1, 2, 3))
#' @seealso
#' [Python set.issubset() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.issubset)
#' @export
sets_issubset <- function(x, y) {
  checkmate::test_subset(x, y)
}
