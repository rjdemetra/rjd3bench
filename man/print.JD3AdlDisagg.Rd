% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adl.R
\name{print.JD3AdlDisagg}
\alias{print.JD3AdlDisagg}
\title{Print function for object of class JD3AdlDisagg}
\usage{
\method{print}{JD3AdlDisagg}(x, ...)
}
\arguments{
\item{x}{an object of class JD3AdlDisagg}
}
\description{
Print function for object of class JD3AdlDisagg
}
\examples{
Y<-rjd3toolkit::aggregate(rjd3toolkit::retail$RetailSalesTotal, 1)
x<-rjd3toolkit::retail$FoodAndBeverageStores
td<-rjd3bench::adl_disaggregation(Y, indicator=x, xar="FREE")
print(td)

}
