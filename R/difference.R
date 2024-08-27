#' @title Compute set difference
#'
#' @description `set_difference` returns the elements in `x` that are not in the other sets. This function mimics the
#' behavior of Python's `set.difference()` method.
#'
#' @param x A vector.
#' @param ... Additional vector sets to compare against `x`.
#' @return A vector containing elements unique to `x`.
#' @examples
#' sets_difference(c(1, 2, 3), c(2, 3, 4))
#' @seealso
#' [Python set.difference() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.difference)
#' @export
sets_difference <- function(x, ...) {
  .reduce(data.table::fsetdiff, x, ...)
}
