% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{load_all_data}
\alias{load_all_data}
\title{Loads all user supplied data conforming to parameters specified}
\usage{
load_all_data(input_config, param_config, load_function_map, into = "list")
}
\arguments{
\item{input_config}{character string, list or environment or path to json
file containing locations of data files/directories to load}

\item{param_config}{character string, list or environment or path to json
file containing locations of parameter data file to load}

\item{load_function_map}{named list mapping input config file paths to data
loading function, where names are path_to_* names from input config and
values are load_* functions}

\item{into}{character string, one of c("list", "env") whether to return
loaded config file as list or as an environment}
}
\value{
list or environment with loaded data files
}
\description{
Loads all user supplied data conforming to parameters specified
}
