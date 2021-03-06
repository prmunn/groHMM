% Generated by roxygen2 (4.0.1): do not edit by hand
\name{tlsLoess}
\alias{tlsLoess}
\title{A 'total least squares'-like hack for LOESS.  Works by rotating points
45 degrees, fitting LOESS, and rotating back.}
\usage{
tlsLoess(x, y, theta = -pi/4, span = 1)
}
\arguments{
\item{x}{X values.}

\item{y}{Y values.}

\item{theta}{Amount to rotate, sets the ratio of variences that are assumed
by the hack.  Default: -pi/4 radians (45 degrees) for orthogonal regression.}

\item{span}{The LOESS span parameter.  Default: 1}
}
\value{
List of input values and LOESS predictions.
}
\description{
A 'total least squares'-like hack for LOESS.  Works by rotating points
45 degrees, fitting LOESS, and rotating back.
}
\author{
Charles G. Danko
}

