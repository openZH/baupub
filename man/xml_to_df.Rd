% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xml_to_df.R
\name{xml_to_df}
\alias{xml_to_df}
\title{A single Baupublikation-xml to data frame}
\usage{
xml_to_df(xml)
}
\arguments{
\item{xml}{A xml-file representing a single Baupublikation}
}
\value{
A qubic data frame in wide format
}
\description{
This function flattens a single Baupublikation-xml by extracting its leaves
and expanding the data if there are, for example, multiple locations.
}
