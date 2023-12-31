% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tempdisagg.R
\name{summary.JD3TempDisagg}
\alias{summary.JD3TempDisagg}
\title{Summary function for object of class JD3TempDisagg}
\usage{
\method{summary}{JD3TempDisagg}(object, ...)
}
\arguments{
\item{object}{an object of class JD3TempDisagg}
}
\description{
Summary function for object of class JD3TempDisagg
}
\examples{
Y<-rjd3toolkit::aggregate(rjd3toolkit::retail$RetailSalesTotal, 1)
x<-rjd3toolkit::retail$FoodAndBeverageStores
td<-rjd3bench::temporaldisaggregation(Y, indicator=x)
summary(td)

}
