% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isdisjoint.R
\name{sets_isdisjoint}
\alias{sets_isdisjoint}
\title{Check if Sets are Disjoint}
\usage{
sets_isdisjoint(x, ...)
}
\arguments{
\item{x}{A vector.}

\item{...}{Additional vectors to compare with \code{x}.}
}
\value{
\code{TRUE} if \code{x} and other vectors have no elements in common, otherwise
\code{FALSE}.
}
\description{
\code{sets_isdisjoint} checks if two or more sets have no elements in common. This
function mimics Python's \code{set.isdisjoint()} method, which returns \code{TRUE} if
the sets are disjoint.
}
\examples{
sets_isdisjoint(c(1, 2, 3), c(4, 5, 6))
sets_isdisjoint(c(1, 2, 3), c(3, 4, 5))
}
\seealso{
\href{https://docs.python.org/3/library/stdtypes.html#frozenset.isdisjoint}{Python set.isdisjoint() documentation}
}
