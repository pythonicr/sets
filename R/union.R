#' Compute the Union of Sets
#'
#' `set_union` returns all elements present in any of the sets.
#' This function is similar to Python's `set.union()` method.
#'
#' @param x A vector.
#' @param ... Additional vectors to unite with `x`.
#' @return A set containing all unique elements from all vectors.
#' @examples
#' set_union(c(1, 2, 3), c(3, 4, 5))
#' @seealso
#' [Python set.union() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.union)
#' @export
sets_union <- function(x, ...) {
  .reduce(data.table::funion, x, ...)
}
