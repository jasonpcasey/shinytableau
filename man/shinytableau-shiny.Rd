% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shinytableau.R
\name{shinytableau-shiny}
\alias{renderShinytableau}
\alias{shinytableau-shiny}
\alias{shinytableauOutput}
\title{Shiny bindings for shinytableau}
\usage{
shinytableauOutput(outputId, width = "100\%", height = "400px")

renderShinytableau(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{outputId}{output variable to read from}

\item{width, height}{Must be a valid CSS unit (like \code{'100\%'},
\code{'400px'}, \code{'auto'}) or a number, which will be coerced to a
string and have \code{'px'} appended.}

\item{expr}{An expression that generates a shinytableau}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
is useful if you want to save an expression in a variable.}
}
\description{
Output and render functions for using shinytableau within Shiny
applications and interactive Rmd documents.
}

