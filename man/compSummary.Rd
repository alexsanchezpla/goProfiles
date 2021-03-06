\name{compSummary}
\alias{compSummary}
\title{This function returns a brief summary of the comparison between two (expanded) profiles.}
\description{
  Function to return a brief summary of the comparison between two (expanded) profiles.}
\usage{
compSummary(l, decs = 6)
}
\arguments{
  \item{l}{A list of comparison results as returned by a call to \code{compareGenelists}}
  \item{decs}{Number of decimal places to use in the output}
}
\value{
A data frame with the summarized results of each comparison.
The values contained are: \code{Sqr.Eucl.Dist}: The squared euclidean distance, 
\code{Standard Err}: The standard error estimate, \code{pValue} p value of the test, 
\code{low conf.int}Lower value for the desired confidence interval, 
\code{up conf.int}Upper value for the desired condfidence interval.
}
\author{Alex Sanchez}
\examples{
# (NOT RUN)
# data(prostateIds)
# expandedWelsh <- expandedProfile(welsh01EntrezIDs[1:100], onto="MF",
#                        level=2, orgPackage="org.Hs.eg.db")
# expandedSingh <- expandedProfile(singh01EntrezIDs[1:100], onto="MF",
#                        level=2, orgPackage="org.Hs.eg.db")
# commonGenes <- intersect(welsh01EntrezIDs[1:100], singh01EntrezIDs[1:100])
# commonExpanded <- expandedProfile(commonGenes, onto="MF", level=2, orgPackage="org.Hs.eg.db")
# comparedMF <-compareGOProfiles (pn=expandedWelsh, 
#                           qm  = expandedSingh, 
#                           pqn0= commonExpanded)
# print(comparedMF)
# print(compSummary(comparedMF))
#
}
\keyword{htest}

