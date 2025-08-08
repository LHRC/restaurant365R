.onLoad <- function(libname, pkgname) {
  print("on load")
}

.onAttach <- function(libname, pkgname) {
  packageStartupMessage("startup")
}
