
##' Load all the required packages mentioned in this book.
##' 
##' @title Load all the required packages mentioned in this book.
##' @param install Whether to install the uninstalled packages, default is FALSE.
##' @param lib.loc character vector giving the library directories where to install the packages. Defaults to the first element of \code{\link{.libPaths}()}.
##' @return TRUE or FALSE.
##' @author Jian Li <\email{rinds.book@@gmail.com}>
##' @keywords string
##' @examples \dontrun{
##' loadAllDSPkgs(install = TRUE)
##' }
##'

loadAllDSPkgs <- function(install = FALSE, lib.loc = .libPaths()[1]) 
{
	.installPkg("RODBC", lib.loc = lib.loc, install = install)
	.installPkg("RSQLite", lib.loc = lib.loc, install = install)	
	.installPkg("tmcn", lib.loc = lib.loc, install = install, repos="http://R-Forge.R-project.org")
}

