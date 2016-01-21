\name{geuvStore2-package}
\alias{geuvStore2-package}
\alias{geuvStore2}
\alias{makeGeuvStore2}
\docType{package}
\title{
\packageTitle{geuvStore2}
}
\description{
\packageDescription{geuvStore2}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{geuvStore2}
\packageIndices{geuvStore2}

This package illustrates an approach to managing large
numbers of tests, in this case, eQTL association statistics
and annotation.  The idea is that the report is broken into
small chunks, indexed by feature names and ranges, and can
be filtered using parallel computing if desired.

The \code{makeGeuvStore2} function constructs the basic
object for working with a subset of tests related to the GEUVADIS
study [PMID 24037378].


}
\author{
\packageAuthor{geuvStore2}

Maintainer: \packageMaintainer{geuvStore2}
}
%\references{
%~~ Literature or other references for background information ~~
%}
%~~ Optionally other standard keywords, one per line, from file KEYWORDS in ~~
%~~ the R documentation directory ~~
\keyword{ package }
%\seealso{
%~~ Optional links to other man pages, e.g. ~~
%~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
%}
\examples{
mm = makeGeuvStore2()
mm
data(geuvStore2Desc)
geuvStore2Desc # describes distributed computing resources used
}
