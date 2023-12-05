#' @title Get the intersection between sets
#' @description Get the values that intersection between x and all containers in
#' ...
#' @export
set_intersection <- function(x, y, ...) {
  .reduce(data.table::fintersect, x, y, ...)
}
