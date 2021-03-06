% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DE_functions.R
\name{DESeq_basic}
\alias{DESeq_basic}
\title{DEseq basic}
\usage{
DESeq_basic(countdata, coldata, fdr)
}
\arguments{
\item{countdata}{count file from featurecounts}

\item{coldata}{sampleInfo file}

\item{fdr}{fdr cutoff for DE}
}
\value{
A list of dds and ddr objects
}
\description{
DEseq basic
}
\examples{
DESeq_basic(countdata, coldata = sampleInfo, fdr = 0.5)

}

