% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heading.R
\name{angSpeed}
\alias{angSpeed}
\title{Estimate instantaneous angular speed from a succession of coordinates}
\usage{
angSpeed(x, y, t, geo = FALSE)
}
\arguments{
\item{x}{A vector of x (or longitude) coordinates corresponding to a single 
animal trajectory.}

\item{y}{A vector of y (or latitude) coordinates corresponding to a single 
animal trajectory.}

\item{t}{A vector of timestamps corresponding to a single animal trajectory.}

\item{geo}{A logical value indicating whether the locations are defined by 
geographic coordinates (pairs of longitude/latitude values). Default: FALSE.}
}
\value{
A vector of the same length as x, y and t corresponding to approximated 
 instantaneous angular speed along a [x, y] trajectory.
}
\description{
Given a set of cartesian coordinates representing an object's 
 trajectory, this function returns approximated instantaneous angular speed
 computed as the difference between successive headings divided by the time 
 between these successive headings.
}
\examples{
# TODO

}
\seealso{
\code{\link{heading}}, \code{\link{angAcc}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
