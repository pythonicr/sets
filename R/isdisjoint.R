#' Check if Sets are Disjoint
#'
#' `sets_isdisjoint` checks if two or more sets have no elements in common. This
#' function mimics Python's `set.isdisjoint()` method, which returns `TRUE` if
#' the sets are disjoint.
#'
#' @param x A vector.
#' @param ... Additional vectors to compare with `x`.
#' @return `TRUE` if `x` and other vectors have no elements in common, otherwise
#' `FALSE`.
#' @examples
#' sets_isdisjoint(c(1, 2, 3), c(4, 5, 6))
#' sets_isdisjoint(c(1, 2, 3), c(3, 4, 5))
#' @seealso
#' [Python set.isdisjoint() documentation](https://docs.python.org/3/library/stdtypes.html#frozenset.isdisjoint)
#' @export
sets_isdisjoint <- function(x, ...) {
  length(sets_intersection(x, ...)) == 0L
}