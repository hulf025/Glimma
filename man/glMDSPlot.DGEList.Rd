% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glMDSPlot.R
\name{glMDSPlot.DGEList}
\alias{glMDSPlot.DGEList}
\title{Glimma MDS Plot}
\usage{
\method{glMDSPlot}{DGEList}(x, top = 500, labels = NULL, groups = rep(1,
  ncol(x)), gene.selection = "pairwise", main = "MDS Plot",
  path = getwd(), folder = "glimma-plots", html = "MDS-Plot",
  launch = TRUE, ...)
}
\arguments{
\item{x}{the DGEList containing the gene expressions.}

\item{top}{the number of top most variable genes to use.}

\item{labels}{the labels for each sample.}

\item{groups}{the experimental group to which samples belong.}

\item{gene.selection}{"pairwise" if most variable genes are to be chosen for
each pair of samples or "common" to select the same genes for all
comparisons.}

\item{main}{the title of the plot.}

\item{path}{the path in which the folder will be created.}

\item{folder}{the name of the fold to save html file to.}

\item{html}{the name of the html file to save plots to.}

\item{launch}{TRUE to launch plot after call.}

\item{...}{additional arguments.}
}
\value{
Draws a two-panel interactive MDS plot in an html page. The left
  panel contains the plot between two MDS dimensions, with annotations
  displayed on hover. The right panel contains a bar plot of the eigenvalues
  of each dimension, clicking on any of the bars will plot the corresponding
  dimension against the next dimension.
}
\description{
Glimma MDS Plot

Draw an interactive MD plot from a DGEList object with distances calculated
from most variable genes.
}
\author{
Shian Su, Gordon Smyth
}

