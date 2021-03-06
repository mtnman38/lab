% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/look.goose_race.R
\name{look}
\alias{look}
\alias{look.goose_race}
\title{Method for goose_race class object to have the goose look around}
\usage{
look(gr, distance = 2)

\method{look}{goose_race}(gr, distance = 2)
}
\arguments{
\item{gr}{goose_race object to adjust}

\item{distance}{integer distance the goose can look}
}
\description{
Method for goose_race class object to have the goose look around
}
\section{Methods (by class)}{
\itemize{
\item \code{goose_race}: Applied to a goose_race class
}}

\examples{
gr <- goose_race()
look(gr, distance = 2)

}
