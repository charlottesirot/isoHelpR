CNEA.cleanR <- function() {
  path <- system.file("CNEA.CleanR.Rmd", package = "isoHelpR")
  rmarkdown::run(path)
}
