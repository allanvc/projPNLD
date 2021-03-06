% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect-cores.R
\name{detect_cores}
\alias{detect_cores}
\title{Detect the number of processor cores}
\usage{
detect_cores(...)
}
\arguments{
\item{...}{demais parâmetros aceitos para \code{parallel::detectCores}.}
}
\value{
\code{vector} do tipo \code{numeric} contendo o número de cores presente
    na máquina.
}
\description{
Wrapper para \code{parallel::detectCores}
}
\examples{
\dontrun{

n_clusters <- detect_cores()

}
}
\seealso{
Other clusters: 
\code{\link{split_mun_groups}()}
}
\concept{clusters}
