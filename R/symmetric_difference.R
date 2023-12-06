#' Compute the Symmetric Difference Between Sets
#'
#' `set_symmetric_difference` returns elements in either `x` or `y` but not in
#' both. This function mimics Python's `set.symmetric_difference()` method.
#'
#' @param x A vector.
#' @param y Another vector to compare with.
#' @return A vector containing elements unique to either `x` or `y`.
#' @examples
#' set_symmetric_difference(c(1, 2, 3), c(3, 4, 5))
#' @seealso
#' [Python set.symmetric_difference() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.symmetric_difference) # nolint
#' @export
sets_symmetric_difference <- function(x, y) {
  x <- data.table::data.table(z = x)
  y <- data.table::data.table(z = y)
  data.table::funion(
    data.table::fsetdiff(x, y),
    data.table::fsetdiff(y, x)
  )$z
}
