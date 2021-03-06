% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slopes.R
\name{sequential_dist}
\alias{sequential_dist}
\title{Calculate the sequential distances between sequential coordinate pairs}
\usage{
sequential_dist(m, lonlat = TRUE)
}
\arguments{
\item{m}{Matrix containing coordinates and elevations}

\item{lonlat}{Are the coordinates in lon/lat order? \code{TRUE} by default}
}
\description{
Calculate the sequential distances between sequential coordinate pairs
}
\examples{
x = c(0, 2, 3, 4, 5, 9)
y = c(0, 0, 0, 0, 0, 1)
m = cbind(x, y)
sequential_dist(m)
}
