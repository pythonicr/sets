#' @title Get the union of sets
#' @description Get the union of x and ...
#' @export
set_union <- function(x, y, ...) {
  .reduce(data.table::funion, x, y, ...)
}
