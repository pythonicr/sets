#' Compute the Intersection of Sets
#'
#' `set_intersection` returns the common elements in all sets.
#' This function mimics Python's `set.intersection()` method.
#'
#' @param x A vector.
#' @param ... Additional vectors to find the intersection with.
#' @return A vector containing elements common to all sets.
#' @examples
#' sets_intersection(c(1, 2, 3), c(2, 3, 4), c(3, 4, 5))
#' @seealso
#' [Python set.intersection() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.intersection)
#' @export
sets_intersection <- function(x, ...) {
  .reduce(data.table::fintersect, x, ...)
}
