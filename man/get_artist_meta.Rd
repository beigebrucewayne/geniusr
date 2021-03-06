% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta.R
\name{get_artist_meta}
\alias{get_artist_meta}
\title{Retrieve meta data for an artist}
\usage{
get_artist_meta(artist_id, access_token = genius_token())
}
\arguments{
\item{artist_id}{An artist ID (\code{artist_id} returned in \code{\link{search_artist}})}

\item{access_token}{Genius' client access token, defaults to \code{genius_token}}
}
\description{
The Genius API lets you search for meta data for an artist, given an artist ID.
}
\examples{
\dontrun{
get_artist_meta(artist_id = 16751)
}
}
