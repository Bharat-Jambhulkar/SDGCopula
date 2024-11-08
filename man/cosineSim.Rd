% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDGCopula.R
\name{cosineSim}
\alias{cosineSim}
\title{Cosine Similairty between datasets}
\usage{
cosineSim(orig, syn)
}
\arguments{
\item{orig}{original data.}

\item{syn}{synthetic data}
}
\value{
value between -1 to 1 which indicate similarity between two data frames.
}
\description{
Computes cosine similarity score ranging from -1 to 1. If score is close to 1, then it indicates that vectors of individual variables in two datasets are aligned in the same direction.
}
\examples{
cosineSim(orig, syn)
}
