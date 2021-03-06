% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/player_search.R
\name{player_search}
\alias{player_search}
\title{Searches and returns player statistics based on name}
\usage{
player_search(name, goalkeeper = FALSE)
}
\arguments{
\item{name}{the player(s) name(s); can search for a last name, first name, or partial name}

\item{goalkeeper}{set to TRUE if the player(s) you are looking for is a goalkeeper, FALSE if they are a field player}
}
\description{
Searches and returns player statistics based on name
}
\examples{
player_search("Harris", goalkeeper = TRUE)
}
