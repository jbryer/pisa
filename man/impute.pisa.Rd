\name{impute.pisa}
\alias{impute.pisa}
\title{Impute missing values in PISA.}
\usage{
  impute.pisa(toimpute, grouping, maxToImpute = 0.5, ...)
}
\arguments{
  \item{toimpute}{the variables to impute.}

  \item{the}{grouping variable.}

  \item{maxToImpute}{the maximum percentage to attempt to
  impute. Must be a value between 0 and 1.}

  \item{...}{other parameters passed to \code{mice}}
}
\description{
  This function will use the \code{MICE} package to impute
  missing values separately for each group.
}

