% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dump_fontdb.R
\name{dump_fontdb}
\alias{dump_fontdb}
\title{Dump the Font Database}
\usage{
dump_fontdb()
}
\value{
A \code{tibble()} containing these columns:
\describe{
\item{source}{The source file of the font face.}
\item{index}{The index of the font face within the source.}
\item{family}{The font family of the face.}
\item{weight}{The weight of the face.}
\item{style}{The style of the face.}
}
}
\description{
For debugging purposes, extract all font faces on the font database which
'string2path' uses internally.
}
