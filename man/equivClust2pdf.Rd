% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/equivClust2pdf.R
\name{equivClust2pdf}
\alias{equivClust2pdf}
\alias{equivClust2pdf.equivClust}
\alias{equivClust2pdf.iterEquivClust}
\title{Save the graphical representation of objects of class \code{equivClust} or \code{iterEquivClust}
as pdf files.}
\usage{
equivClust2pdf(x, ...)

\method{equivClust2pdf}{equivClust}(x, jobName, ylab, ...)

\method{equivClust2pdf}{iterEquivClust}(x, jobName, ylab, ...)
}
\arguments{
\item{x}{an object of class \code{equivClust} or \code{iterEquivClust}}

\item{...}{additional arguments to function \code{pdf}}

\item{jobName}{character, main plot title and file name (it should be correct as a file name!)}

\item{ylab}{character, label of the plot vertical axis}
}
\description{
Save the graphical representation of objects of class \code{equivClust} or \code{iterEquivClust}
as pdf files.
}
\section{Methods (by class)}{
\itemize{
\item \code{equivClust}: \code{equivClust2pdf} method for class \code{equivClust}

\item \code{iterEquivClust}: \code{equivClust2pdf} method for class \code{iterEquivClust}
}}

\examples{
data(clustKidneyMF2)
equivClust2pdf(clustKidneyMF2)
# And then open file "Equivalence cluster_MF_2_complete.pdf"...
equivClust2pdf(clustKidneyMF2, 
               jobName = "Method 'complete' dendrogram for level 2 of GO ontology MF")
# And then open file "Method 'complete' dendrogram for level 2 of GO ontology MF.pdf"...
}
