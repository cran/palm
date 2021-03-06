% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.r
\name{plot.palm}
\alias{plot.palm}
\title{Plotting an estimated Palm intensity function.}
\usage{
\method{plot}{palm}(x, xlim = NULL, ylim = NULL, show.empirical = TRUE, breaks = 50, ...)
}
\arguments{
\item{x}{A fitted model from \link{fit.ns}.}

\item{xlim}{Numeric vector giving the x-coordinate range.}

\item{ylim}{Numeric vector giving the y-coordinate range.}

\item{show.empirical}{Logical, if \code{TRUE} the empirical Palm
intensity is also plotted.}

\item{breaks}{The number of breakpoints between cells for the
empirical Palm intensity.}

\item{...}{Other parameters (for S3 generic compatibility).}
}
\description{
Plots a fitted Palm intensity function from an object returned by
\link{fit.ns}.
}
\examples{
## Fit model.
fit <- fit.ns(example.2D, lims = rbind(c(0, 1), c(0, 1)), R = 0.5)
## Plot fitted Palm intensity.
plot(fit)

}
