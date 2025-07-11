% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_baupub_df.R
\name{create_baupub_df}
\alias{create_baupub_df}
\title{Create a Clean Data Frame from XML URLs}
\usage{
create_baupub_df(url)
}
\arguments{
\item{url}{A character vector of URLs pointing to XML files to be read and
processed.}
}
\value{
A cleaned data frame containing processed information extracted from
the XML files.
The returned data is cleaned, annotated with legal entity information, and
limited to selected columns of interest.
}
\description{
Reads and processes a vector of XML URLs into a cleaned data frame. Each XML
file is parsed into a data frame, combined into one, and then cleaned and
enriched using several helper functions.
}
\details{
Each URL is read and converted to a data frame using
\code{xml_to_df}, then passed through a cleaning and transformation pipeline.
}
\examples{
\dontrun{
urls <- c("https://amtsblattportal.ch/api/v1/publications/1cebf554-8d76-46e3-b580-0e256095b5c8/xml",
          "https://amtsblattportal.ch/api/v1/publications/ae8db203-9fa6-4af1-a235-190d365950b6/xml")


df <- create_baupub_df(urls)
}
}
