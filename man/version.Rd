% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/version.R
\name{version}
\alias{version}
\title{Get ERDDAP version}
\usage{
version(url = eurl(), ...)
}
\arguments{
\item{url}{A URL for an ERDDAP server. Default:
\url{http://upwell.pfeg.noaa.gov/erddap/}}

\item{...}{Curl args passed on to \code{\link[httr]{GET}}}
}
\description{
Get ERDDAP version
}
\examples{
\dontrun{
version()
ss <- servers()
version(ss$url[1])
version(ss$url[2])
version(ss$url[3])
}
}

