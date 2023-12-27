.reduce <- function(fn, ...) {
  if (...length() == 1L) {
    return(...elt(1L))
  }
  out <- fn(
    data.table::data.table(...elt(1)),
    data.table::data.table(...elt(2))
  )
  for (i in seq_len(...length() - 2L)) {
    out <- fn(out, data.table::data.table(...elt(i + 2L)))
  }
  return(out$V1)
}
