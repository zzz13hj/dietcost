% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dietcost.R
\name{add_range}
\alias{add_range}
\title{Discrete range}
\usage{
add_range(variable, range, message)
}
\arguments{
\item{variable}{variable.}

\item{range}{Allowed range.}

\item{message}{Message to be printed in case of failure.}
}
\description{
Checks if a variable is within a discrete range.
}
\examples{
add__range(value, c('C','PF','H','PV'),'C, PF, H and PV')
}
