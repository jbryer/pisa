#' Copied from the memisc package
#' http://cran.r-project.org/web/packages/memisc 
#' 
#' @param file the SPSS syntax file
#' @return variable labels
spss.parse.variable.labels <- function (file) {
	require(memisc)
	text <- paste(readLines(file, n = -1, warn = FALSE), collapse = "\n")
	text <- strsplit(text, "[.]\\s*\n|[.]\\s*$")[[1]]
	has.var.lab <- grep("variable\\s+labels\\s+", text, ignore.case = TRUE)
	if (!length(has.var.lab)) 
		stop("could not find 'variable label' statement")
	if (length(has.var.lab) > 1) 
		stop("too many 'variable label' statments")
	text <- text[has.var.lab]
	text <- gsub("/", "", text, fixed = TRUE)
	text <- gsub("variable\\s+labels\\s+", "", text, ignore.case = TRUE)
	text <- strsplit(text, "\"")[[1]]
	ii <- seq_along(text)
	variables <- tolower(text[ii%%2 == 1])
	variables <- trimws(variables[-length(variables)])
	labels <- text[ii%%2 == 0]
	names(labels) <- variables
	labels
}
