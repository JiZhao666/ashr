% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalmix.R
\name{log_comp_dens_conv.normalmix}
\alias{log_comp_dens_conv.normalmix}
\title{log_comp_dens_conv.normalmix}
\usage{
\method{log_comp_dens_conv}{normalmix}(m, data)
}
\arguments{
\item{m}{mixture distribution with k components}

\item{data}{a list with components x and s to be interpreted as a normally-distributed observation and its standard error}
}
\value{
a k by n matrix
}
\description{
returns log-density of convolution of each component
    of a normal mixture with N(0,s^2) or s*t(v) at x. Note that
    convolution of two normals is normal, so it works that way
}
