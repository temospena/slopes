% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slopes.R
\name{elevation_extract}
\alias{elevation_extract}
\title{Extract elevations from coordinates}
\usage{
elevation_extract(m, e, method = "bilinear")
}
\arguments{
\item{m}{Matrix containing coordinates and elevations}

\item{e}{A raster object overlapping with \code{r} and values representing elevations}

\item{method}{The method of estimating elevation at points, passed to the \code{extract}
function for extracting values from raster datasets. Default: \code{"bilinear"}.}
}
\description{
Extract elevations from coordinates
}
\examples{
m = sf::st_coordinates(lisbon_road_segments[1, ])
e = dem_lisbon_raster
elevation_extract(m, e)
elevation_extract(m, e, method = "simple")
}