% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/benchmark.R
\name{grp}
\alias{grp}
\title{Benchmarking following the growth rate preservation principle.}
\usage{
grp(
  s,
  t,
  conversion = c("Sum", "Average", "Last", "First", "UserDefined"),
  obsposition = 1,
  eps = 1e-12,
  iter = 500,
  denton = TRUE
)
}
\arguments{
\item{s}{Disaggregated series. Mandatory. It must be a ts object.}

\item{t}{Aggregation constraint. Mandatory. It must be a ts object.}

\item{conversion}{Conversion rule. Usually "Sum" or "Average". Sum by default.}

\item{obsposition}{Postion of the observation in the aggregated period (only used with "UserDefined" conversion)}

\item{denton}{}
}
\description{
This method corresponds to the method of Cauley and Trager, using the solution
proposed by Di Fonzo and Marini.
}
\examples{
data("qna_data")
Y<-ts(qna_data$B1G_Y_data[,"B1G_FF"], frequency=1, start=c(2009,1))
x<-ts(qna_data$TURN_Q_data[,"TURN_INDEX_FF"], frequency=4, start=c(2009,1))
y<-rjd3bench::grp(s=x, t=Y)

}
