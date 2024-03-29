% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrixfy.R
\name{matrixfy}
\alias{matrixfy}
\title{Soccer Data Matrix Conversion}
\usage{
matrixfy(data = NULL)
}
\arguments{
\item{data}{The data you wish to convert to matrix form. Make sure to have your data with the player or team name as the first observation or column..}
}
\value{
A numeric matrix of the data used inside the function. The player or team name will be the row names.
}
\description{
Converts FBref data into matrix form.
}
