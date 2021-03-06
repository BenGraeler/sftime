% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sftime.R
\name{sf_time}
\alias{sf_time}
\alias{print.sf_time}
\title{construct an sf_time object from an sf object}
\usage{
sf_time(x, time_column = first_time(x), ...)

\method{print}{sf_time}(x, ..., n = getOption("sf_max_print", default =
  10))
}
\arguments{
\item{x}{object of class \code{sf}}

\item{time_column}{integer or character; index or name of the time column}

\item{...}{ignored}

\item{n}{maximum number of features to print; can be set globally by \code{options(sf_max_print=...)}}
}
\description{
construct an sf_time object from an sf object
}
\examples{
x = st_sf(a = 1:2, b = as.Date("2019-09-13") + 0:1, geom = st_sfc(st_point(0:1), st_point(1:2)))
sf_time(x)
sf_time(x, 2)
sf_time(x, "b")
}
