% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doc.R
\docType{data}
\name{swam_current_use}
\alias{swam_current_use}
\title{Current Use Scenario Water Demand}
\format{
A dataframe with 5 columns and over one thousand rows.
}
\usage{
swam_current_use
}
\description{
Current Use Scenario water demand from the SWAM models used for water planning in each basin.
\describe{
\item{\code{Month}}{Calendar month, 3 letter abbreviation.}
\item{\code{swamid}}{SWAM model object ID representing a given water user.}
\item{\code{MGD}}{Million gallons per day, during this month.}
\item{\code{swam_model}}{which SWAM basin model the data is from.}
\item{\code{Scenario}}{"SWAM Current Use"}
}
}
\examples{
data(swam_current_use)
head(swam_current_use)
}
\keyword{datasets}
