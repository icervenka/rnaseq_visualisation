% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.R
\name{read_data}
\alias{read_data}
\title{Universal wrapper for reading tabular text data}
\usage{
read_data(filename)
}
\arguments{
\item{filename}{character string, filename with tabular data to read.}
}
\value{
data frame
}
\description{
Determines the correct function for reading based on extension
(csv, tsv, txt).
}
