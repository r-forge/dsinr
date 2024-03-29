\name{loadAllDSPkgs}
\alias{loadAllDSPkgs}
\title{Load all the required packages mentioned in this book.}
\usage{
loadAllDSPkgs(install = FALSE, lib.loc = .libPaths()[1])
}
\arguments{
  \item{install}{Whether to install the uninstalled
  packages, default is FALSE.}

  \item{lib.loc}{character vector giving the library
  directories where to install the packages. Defaults to
  the first element of \code{\link{.libPaths}()}.}
}
\value{
TRUE or FALSE.
}
\description{
Load all the required packages mentioned in this book.
}
\examples{
\dontrun{
loadAllDSPkgs(install = TRUE)
}
}
\author{
Jian Li <\email{rinds.book@gmail.com}>
}
\keyword{string}

