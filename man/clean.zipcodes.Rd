\name{clean.zipcodes}
\alias{clean.zipcodes}
\title{clean zipcodes}
\description{Clean up suspect zip codes. Will strip "ZIP+4" suffixes to match format of zipcode data.frame. 
Restores leading zeros, converts invalid entries to NAs, and returns character vector.
Note that this function does not attempt to find a matching zip code in the database,
but rather checks formatting alone.}
\usage{
clean.zipcodes(zips)
}
\arguments{
  \item{zips}{character vector of suspect entries, will be cast if non-character}
}

\value{character vector containing cleaned zip codes with NAs for non-conforming entries}

\author{Jeffrey Breen <jbreen@cloudsmiths.com>}




\examples{

# given a mix of possible zip codes, including Zip+4 and foreign postal codes,
# attempt to identify valid zip codes and return character vector:
		
zips = c(2061, "02042", 2043, "20210", "2061-2203", "SW1P 3JX", "210", '02199-1880')

clean.zipcodes(zips)
# [1] "02061" "02042" "02043" "20210" "02061" NA  "00210" "02199"	
}
