check_packages_installed <- function() {
  e <- get("e", parent.frame())
  require("BiocManager") & require("devtools")
}