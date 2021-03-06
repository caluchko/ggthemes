\name{scale_x_tufte}
\alias{scale_x_tufte}
\alias{scale_y_tufte}
\title{Axis breaks inclusive of extreme values}
\usage{
scale_x_tufte(breaks = scales_extended_range_breaks(expand), ...,
  expand = c(0.04, 0))

scale_y_tufte(breaks = scales_extended_range_breaks(expand), ...,
  expand = c(0.04, 0))
}
\arguments{
  \item{breaks}{see \code{\link{scale_x_continuous}}}

  \item{expand}{see \code{\link{scale_x_continuous}}}

  \item{...}{additional parameters passed to
  \code{\link{continuous_scale}}}
}
\description{
These scales draw pretty axis breaks that always include
the extreme values of the data.
}
\examples{
(ggplot(mtcars, aes(x = wt + runif(1), y = mpg))
 + geom_point()
 + geom_rangeframe()
 + theme_tufte()
 + scale_x_tufte()
 + scale_y_tufte()
 )
}
\author{
Baptise Auguie
}
\seealso{
range_breaks
}

