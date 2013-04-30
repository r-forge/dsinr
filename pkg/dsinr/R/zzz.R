  
.onAttach <- function(libname, pkgname ){
	packageStartupMessage( paste("# Version:", packageDescription("dsinr", fields = "Version"), "\n") )

}



