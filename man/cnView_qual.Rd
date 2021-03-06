% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cnView_qual.R
\name{cnView_qual}
\alias{cnView_qual}
\title{check input to cnView}
\usage{
cnView_qual(x, y, z, genome, CNscale)
}
\arguments{
\item{x}{a data frame with columns chromosome, coordinate, cn}

\item{y}{a data frame with columns "chrom", "chromStart", "chromEnd", "name",
"gieStain"}

\item{z}{a data frame with columns chromosome, start, end , segmean}

\item{genome}{character string specifying UCSC genome to use}

\item{CNscale}{Character string specifying if copy number calls supplied are
relative (i.e.copy neutral == 0) or absolute (i.e. copy neutral ==2). One of 
"relative" or "absolute"}
}
\value{
a list of data frames passing quality checks
}
\description{
Perform a data quality check for inputs to cnView
}
