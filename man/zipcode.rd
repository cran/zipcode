\name{zipcode}
\alias{zipcode}
\docType{data}
\title{
U.S. Zip codes from the CivicSpace Database
}
\description{
This data.frame contains the CivicSpace US ZIP Code Database, August 2004.
}
\usage{data(zipcode)}
\format{
  A data frame with 43191 observations on the following 7 variables.
  \describe{
    \item{\code{zip}}{a character vector}
    \item{\code{city}}{a character vector}
    \item{\code{state}}{a character vector}
    \item{\code{latitude}}{a numeric vector}
    \item{\code{longitude}}{a numeric vector}
    \item{\code{timezone}}{a numeric vector}
    \item{\code{dst}}{a logical vector}
  }
}
\details{
from the original README:

\preformatted{
CivicSpace US ZIP Code Database
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
written by Schuyler Erle <schuyler@geocoder.us>
5 August 2004

The ZIP code database contained in 'zipcode.csv' contains 43204 ZIP
codes for the continetal United States, Alaska, Hawaii, Puerto Rico,
and American Samoa. The database is in comma separated value format,
with columns for ZIP code, city, state, latitude, longitude, timezone
(offset from GMT), and daylight savings time flag (1 if DST is observed
in this ZIP code and 0 if not).

This database was composed using ZIP code gazetteers from the US Census
Bureau from 1999 and 2000, augmented with additional ZIP code information
from the Census Bureau's TIGER/Line 2003 data set. Timezone information
was added using cartographic data sets from nationalatlas.gov. The
database is guaranteed to exclusively contain information gathered from
sources in the public domain, and thus be legal to redistribute.

The database is believed to contain over 98\% of the ZIP Codes in current
use in the United States. The remaining ZIP Codes absent from this
database are entirely PO Box or Firm ZIP codes added in the last five
years, which are no longer published by the Census Bureau, but in any
event serve a very small minority of the population (probably on the
order of .1\% or less). Although every attempt has been made to filter
them out, this data set may contain up to .5\% false positives, that is,
ZIP codes that do not exist or are no longer in use but are included due
to erroneous data sources. The latitude and longitude given for each ZIP
code is typically (though not always) the geographic centroid of the ZIP
code; in any event, the location given can generally be expected to lie
somewhere within the ZIP code's "boundaries".

The database and this README are copyright 2004 CivicSpace Labs, Inc.,
and are published under a Creative Commons Attribution-ShareAlike
license, which requires that all updates must be released under the same
license. See http://creativecommons.org/licenses/by-sa/2.0/ for more
details. Please contact schuyler@geocoder.us if you are interested in
receiving updates to this database as they become available.

-=- 30 -=-
}
}
\source{
CivicSpace US ZIP Code Database written by Schuyler Erle <schuyler@geocoder.us>,
5 August 2004. Original CSV file available from \url{http://www.boutell.com/zipcodes/} 
and  \url{http://mappinghacks.com/data/}.
}
\references{
Data packaged for R by Jeffrey Breen <zipcode@jeffreybreen.com>
}
\examples{
data(zipcode)

subset(zipcode, city=='Cambridge'&state=='MA')
}
\keyword{datasets}
