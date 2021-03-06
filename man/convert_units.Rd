% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_units.R
\name{convert_units}
\alias{convert_units}
\title{Convert a CF Standard Name to/from a GCMD Science Keyword}
\usage{
convert_units(udunits = NULL, ucum = NULL,
  url = "http://coastwatch.pfeg.noaa.gov", ...)
}
\arguments{
\item{udunits}{character; A UDUNITS character string
\url{http://www.unidata.ucar.edu/software/udunits/}}

\item{ucum}{character; A UCUM character string
\url{http://unitsofmeasure.org/ucum.html}}

\item{url}{Base URL of the ERDDAP server}

\item{...}{Curl args passed on to \code{\link[httr]{GET}}}
}
\description{
Convert a CF Standard Name to/from a GCMD Science Keyword
}
\examples{
 \dontrun{
convert_units(udunits = "degree_C meter-1")
convert_units(ucum = "Cel.m-1")
}
}

