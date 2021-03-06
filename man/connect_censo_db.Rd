% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect-censo-db.R
\name{connect_censo_db}
\alias{connect_censo_db}
\title{Connect to Censo Time Series SGBD}
\usage{
connect_censo_db(host, port, user, pass, svc)
}
\arguments{
\item{host}{String contendo o "host" de conexão, ex: \code{"exafnde02-scan2.fnde.gov.br"}.}

\item{port}{Integer indicando a porta para conexão com o SGBD, ex: \code{1521}.}

\item{user}{String contendo o nome de usuário.}

\item{pass}{String contendo a o password.}

\item{svc}{String contendo o "service" de conexão, ex: \code{"berilodr.fnde.gov.br"}.}
}
\value{
Objeto do tipo \code{character} que contém a string de conexão para o banco de dados.
}
\description{
Executa uma query na base "INAPSISPRO_FNDE.TB_CENSO_TS_QTD_ALUNOS" no FNDE
}
\examples{
\dontrun{

host <- "exafnde02-scan2.fnde.gov.br"
port <- 1521
user <- "user"
pass <-"password"
svc <- "berilodr.fnde.gov.br"

 conn <- connect_censo_db(host, port, user, pass, svc)

}
}
\concept{connection}
