% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cld-emm.R
\name{cld}
\alias{cld}
\title{Temporary continued 'cld' support}
\usage{
cld(object, ...)
}
\arguments{
\item{object}{an emmGrid object}

\item{...}{other arguments passed to \code{\link{CLD}}}
}
\description{
This generic is temporarily provided to keep downstream packages from breaking.
It will be removed in future versions to avoid masking issues with \code{multcomp::cld}.
Please use \code{CLD} instead when working with \code{emmMeans} objects.
}
