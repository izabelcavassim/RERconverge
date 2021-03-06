% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RERfuncs.R
\name{makeBinaryPaths}
\alias{makeBinaryPaths}
\title{Makes a binary path vector from either a tree of class "phylo" or a foreground species set supplied as a character vector}
\usage{
makeBinaryPaths(input, treesObj)
}
\arguments{
\item{input}{Either a phenotype tree of class "phylo" (with branch length encoding a phenotype) or a character vector of foreground branches}

\item{treesObj}{A treesObj created by \code{\link{readTrees}}}
}
\value{
A vector of length equal to the number of paths in treesObj
}
\description{
Makes a binary path vector from either a tree of class "phylo" or a foreground species set supplied as a character vector
}
