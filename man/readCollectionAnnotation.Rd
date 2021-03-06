% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadRegionDB.R
\name{readCollectionAnnotation}
\alias{readCollectionAnnotation}
\title{Read collection annotation}
\usage{
readCollectionAnnotation(dbLocation, collections = NULL)
}
\arguments{
\item{dbLocation}{Location of the database}

\item{collections}{Restrict the database loading to this list of collections.
Leave NULL to load the entire database (Default).}
}
\value{
Collection annotation data.table
}
\description{
Read collection annotation
}
\examples{
dbPath = system.file("extdata", "hg19", package="LOLA")
collectionAnno = readCollectionAnnotation(dbLocation=dbPath)
}

