% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{getAreas}
\alias{getAreas}
\title{Calculate water areas per group or track}
\usage{
getAreas(input, type = c("group", "track"), breaks = c(0.5, 0.95))
}
\arguments{
\item{input}{The output of \code{\link{dynBBMM}}}

\item{type}{one of "group" or "track". If set to "track", UD rasters for each track are also supplied.}

\item{breaks}{The contours for calculating usage areas in squared metres. By default the 95\% and 50\% contours are used.}
}
\value{
A list of areas per track, per group
}
\description{
Calculate water areas per group or track
}
