% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plumx_analytics.R
\name{plumx_metrics}
\alias{plumx_metrics}
\alias{plumx_types}
\title{Retrieve PlumX metrics for Scopus documents and other related artifacts}
\usage{
plumx_metrics(value, type = plumx_types(), ...)

plumx_types()
}
\arguments{
\item{value}{The value of the identifier to search for.}

\item{type}{The type of identifier to search for.}

\item{...}{Additional arguments to pass to \code{\link{generic_elsevier_api}},
other than \code{http_end}, \code{type}, \code{search_type}, and
\code{content_type}}
}
\value{
List of elements, content and the \code{GET} request
}
\description{
Retrieve PlumX metrics for Scopus documents and other related artifacts
}
\note{
See \url{https://dev.elsevier.com/documentation/PlumXMetricsAPI.wadl}
for more information
}
\examples{
if (have_api_key()) {
type = "doi"
value = "10.1016/j.nicl.2018.10.013"
res = plumx_metrics(value, type)
}
}
