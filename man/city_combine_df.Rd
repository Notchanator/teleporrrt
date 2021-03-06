% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spider-chart.R
\name{city_combine_df}
\alias{city_combine_df}
\title{Merges dataframes created by city_dataframe() for two cities}
\usage{
city_combine_df(city1, city2)
}
\arguments{
\item{city1}{A city name, must be given as a string, the first letter must be capitalized}

\item{city2}{A city name, must be given as a string, the first letter must be capitalized}
}
\value{
A merged dataframe along with metric minimums and maximums
}
\description{
Use function city_lookup() to see available cities
}
\examples{
city_combine_df("Hong Kong","San Luis Obispo")
city_combine_df("Chicago","Detroit")

}
