\name{zipcode}
\alias{zipcode}
\docType{data}
\title{
data.frame of city, state, latitude, and longitude for U.S. ZIP codes
}
\description{
This data.frame contains city, state, latitude, and longitude for U.S. ZIP codes
from the CivicSpace Database (August 2004)
augmented by Daniel Coven's federalgovernmentzipcodes.us web site 
(updated on January 22, 2012).
}
\usage{data(zipcode)}
\format{
  A data frame with 44,336 observations on the following 5 variables.
  \describe{
    \item{\code{zip}}{a character vector}
    \item{\code{city}}{a character vector}
    \item{\code{state}}{a character vector}
    \item{\code{latitude}}{a numeric vector}
    \item{\code{longitude}}{a numeric vector}
  }
}
\details{
Please note that CivicSpace's outdated timezone-related
fields have been removed with the 1.0 release of this package. The original
CivicSpace database is available in its original form in this package's 
\code{zipcode.civicspace} data.frame.
}
\source{
Daniel Coven's federalgovernmentzipcodes.us web site and the
CivicSpace US ZIP Code Database written by Schuyler Erle <schuyler@geocoder.us>,
5 August 2004. Original CSV files available from 
\url{http://federalgovernmentzipcodes.us/free-zipcode-database-Primary.csv},
\url{http://www.boutell.com/zipcodes/},
and \url{http://mappinghacks.com/data/}.
}
\references{
Data packaged for R by Jeffrey Breen <jeffrey@atmosgrp.com>
}
\examples{
data(zipcode)

subset(zipcode, city=='Cambridge'&state=='MA')
#       zip      city state latitude longitude
# 701 02138 Cambridge    MA 42.37915 -71.12803
# 702 02139 Cambridge    MA 42.36435 -71.10431
# 703 02140 Cambridge    MA 42.39333 -71.12837
# 704 02141 Cambridge    MA 42.37052 -71.08443
# 705 02142 Cambridge    MA 42.36230 -71.08412
# 776 02238 Cambridge    MA 42.44640 -71.45941
# 777 02239 Cambridge    MA 42.44640 -71.45941
}
\keyword{datasets}
