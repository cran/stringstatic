% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/str_pad.R
\name{str_pad}
\alias{str_pad}
\title{Duplicate and concatenate strings within a character vector}
\source{
Adapted from the \href{https://stringr.tidyverse.org/}{stringr} package.
}
\usage{
str_pad(
  string,
  width,
  side = c("left", "right", "both"),
  pad = " ",
  use_width = TRUE
)
}
\arguments{
\item{string}{Input vector.
Either a character vector, or something coercible to one.}

\item{width}{Minimum width of padded strings.}

\item{side}{Side on which padding character is added (left, right or both).}

\item{pad}{Single padding character (default is a space).}

\item{use_width}{If \code{FALSE},
use the length of the string instead of the width;
see \code{\link[=str_width]{str_width()}}/\code{\link[=str_length]{str_length()}} for the difference.}
}
\value{
A character vector.
}
\description{
Dependency-free drop-in alternative for \code{stringr::str_pad()}.
}
\author{
Eli Pousson \email{eli.pousson@gmail.com}
(\href{https://orcid.org/0000-0001-8280-1706}{ORCID})

Alexander Rossell Hayes \email{alexander@rossellhayes.com}
(\href{https://orcid.org/0000-0001-9412-0457}{ORCID})
}
