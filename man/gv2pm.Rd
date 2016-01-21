\name{gv2pm}
\alias{gv2pm}
\alias{gv2rm}
\alias{kpp}
\alias{geuvStore2Desc}
\docType{data}
\title{
components for constructing the distributed store for
the subset of eQTL association statistics based on GEUVADIS 
}
\description{
gv2pm and gv2rm are used to index distributed GRanges
objects; geuvStore2Desc is a serialized description of store contents.
kpp is the vector of gene identifiers retained in this subset
(about 5% of the full GEUVADIS set).
}
\usage{data("gv2pm")}
\format{
  A data frame with 920 observations on the following 2 variables.
  \describe{
    \item{\code{probeid}}{a character vector}
    \item{\code{jobnum}}{a numeric vector}
  }
}
%\details{
%%%  ~~ If necessary, more details than the __description__ above ~~
%}
%\source{
%%%  ~~ reference to a publication or URL from which the data were obtained ~~
%}
%\references{
%%%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(gv2rm)
gv2rm
}
\keyword{datasets}
