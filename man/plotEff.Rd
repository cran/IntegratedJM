% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Functions.R
\name{plotEff}
\alias{plotEff}
\title{plotEff}
\usage{
plotEff(jointModelResult, type)
}
\arguments{
\item{jointModelResult}{Data frame, containing the results from the fitJM function.}

\item{type}{Character string, specifying the type of association - Pearson or Spearman.}
}
\value{
Creates a plot
}
\description{
The plotEff function is used to plot the fingerprint effect on gene expression vs the adjusted association for all the genes.
}
\details{
Plots the fingerprint effect on gene expression vs the specified type of adjusted association for all the genes.
}
\examples{
\dontrun{
plotEff(jointModelResult=jmRes,type="Pearson")
}
}

