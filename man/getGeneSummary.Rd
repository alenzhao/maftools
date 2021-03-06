% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maf_methods.R
\docType{methods}
\name{getGeneSummary}
\alias{getGeneSummary}
\alias{getGeneSummary,MAF-method}
\title{extract gene summary from MAF object}
\usage{
getGeneSummary(x)

\S4method{getGeneSummary}{MAF}(x)
}
\arguments{
\item{x}{An object of class MAF}
}
\value{
gene summary table
}
\description{
extract gene summary from MAF object
}
\examples{
laml.maf <- system.file("extdata", "tcga_laml.maf.gz", package = "maftools")
laml <- read.maf(maf = laml.maf, removeSilent = TRUE, useAll = FALSE)
getGeneSummary(laml)
}

