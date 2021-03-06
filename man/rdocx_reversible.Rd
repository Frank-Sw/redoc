% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docx_reversible.R
\name{rdocx_reversible}
\alias{rdocx_reversible}
\title{Convert to a Reversible Microsoft Word Document}
\usage{
rdocx_reversible(highlight_outputs = FALSE, wrap = 80,
  margins = NULL, line_numbers = NULL, comment_author = NULL,
  keep_md = FALSE, ...)
}
\arguments{
\item{highlight_outputs}{whether to highlight outputs from chunks and inline
code in the final document}

\item{wrap}{when round-tripping the document, at what width to wrap the
markdown output? See \code{\link[=undoc]{undoc()}}.}

\item{margins}{page margin size.  Can be a single value or a named vector
with values, \code{top}, \code{bottom}, \code{left}, \code{right}, \code{gutter}, \code{header}, and
\code{footer}.  If NULL defaults to the reference document.}

\item{line_numbers}{either TRUE or list with any of the arguments \code{start},
\code{by}, \code{restart}, and \code{distance}}

\item{comment_author}{The name to affilliate any Critic Markup tracked
changes with}

\item{keep_md}{whether to keep the markdown document}

\item{...}{other parameters passed to \code{\link[rmarkdown:word_document]{rmarkdown::word_document()}}}
}
\description{
Format for converting from R Markdown to a Microsoft Word Document that can
be reversed using \code{\link[=undoc]{undoc()}} after editing in Word.
}
