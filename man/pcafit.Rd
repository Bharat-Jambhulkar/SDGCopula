% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDGCopula.R
\name{pcafit}
\alias{pcafit}
\title{Function to create a plot of principal component PC1 vs. PC2 for comparing original and synthetic data.}
\usage{
pcafit(orig, syn)
}
\arguments{
\item{orig}{original data.}

\item{syn}{synthetic data.}
}
\value{
Side-by-side PC1 vs. PC2 plots of both data sets.
}
\description{
Function to create a plot of principal component PC1 vs. PC2 for comparing original and synthetic data.
}
\examples{
pcafit(orig=data,syn=synthetic_data)
}
