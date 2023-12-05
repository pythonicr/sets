#' @title Get the values of x that only exist in x and not y.
#' @export
set_difference <- function(x, y, ...) {
  .reduce(data.table::fsetdiff, x, y, ...)
}
