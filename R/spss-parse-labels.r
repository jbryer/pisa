#' Modified from the memisc package.
#' http://cran.r-project.org/web/packages/memisc 
#' 
#' @param file the SPSS syntax file
#' @return value labels
spss.parse.labels <- function(file) {
	require(memisc)
	fulltext <- paste(readLines(file, n = -1, warn = FALSE), collapse = "\n")
	fulltext <- strsplit(fulltext, "[.]\\s*\n|[.]\\s*$")[[1]]
	has.val.lab <- grep("value\\s+labels\\s+", fulltext, ignore.case = TRUE)
	if (!length(has.val.lab)) 
		stop("could not find 'value labels' statement")
	#if (length(has.val.lab) > 1) 
	#	stop("too many 'value labels' statments")
	#text <- text[has.val.lab]
	results = list()
	for(i in seq_along(has.val.lab)) {
		text <- fulltext[has.val.lab[i]]
		text <- gsub("value\\s+labels\\s+", "", text, ignore.case = TRUE)
		text <- strsplit(text, "\"", fixed = TRUE)[[1]]
		text <- trimws(text)
		text2 <- strsplit(text, "/", fixed=TRUE)
		if(text[3] == '') { #The values are quoted
			values = text[seq(2, length(text), by=4)]
			labels = text[seq(4, length(text), by=4)]
			variable = text[1]
			results[[variable]] = data.frame(values=values, labels=labels)
		} else {
			ii <- seq_along(text)
			labels <- text[ii%%2 == 0]
			text <- text[ii%%2 == 1]
			text <- gsub("\\s+", " ", paste(text, collapse = " "))
			text <- strsplit(text, "\\s*[/;]\\s*")[[1]]
			pa <- memisc:::get.pattern.with.args("^[A-Za-z][A-Za-z0-9_]*\\s+", 
										text)
			valid.matches <- !sapply(pa$matches, is.na)
			variables <- tolower(pa$matches[valid.matches])
			values <- strsplit(pa$args[valid.matches], " ")
			values <- lapply(values, as.numeric)
			variables <- trimws(variables)
			names(values) <- variables
			lv <- seq_along(variables)
			rp <- sapply(values, length)
			fc <- rep(lv, rp)
			labels <- split(labels, fc)
			try(
				results[[variables]] <- data.frame(values=values, labels=labels)
			)
			#mapply(function(x, y) structure(x, names = y), values, labels)
		}
	}
	return(results)
}
