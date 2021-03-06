% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bs.R
\name{bs}
\alias{bs}
\title{Fits Buehlmann-Straub-Model.}
\usage{
bs(formula, data, weights)
}
\arguments{
\item{formula}{a formula}

\item{data}{a data.frame in which to interpret the variables named in formula.}

\item{weights}{expression indicating the column of data containing the weights.}
}
\value{
bs returns an object of class cm.
}
\description{
Fits Buehlmann-Straub-Model.
}
\examples{
bs(KS ~ Region, testdat, count)
}
