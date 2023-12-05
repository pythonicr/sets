#' @title Get the symmetric difference between sets
#' @description Return a new set with elements in either set but not in both.
#' @export
set_symmetric_difference <- function(x, y) {
  x <- data.table::data.table(z = x)
  y <- data.table::data.table(z = y)
  data.table::funion(
    data.table::fsetdiff(x, y),
    data.table::fsetdiff(y, x)
  )$z
}
