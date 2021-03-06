\name{sim.Friedman2}
\alias{sim.Friedman2}
\title{Simulated Regression Problem Friedman 2}
\usage{
sim.Friedman2(n, sd=125)
}
\arguments{
\item{n}{number of data points to create}
\item{sd}{Standard deviation of noise. The default value of 125 gives
a signal to noise ratio (i.e., the ratio of the standard deviations) of
3:1. Thus, the variance of the function itself (without noise)
accounts for 90\% of the total variance.}
}
\description{
The regression problem Friedman 2 as described in Friedman (1991) and
Breiman (1996). Inputs are 4 independent variables uniformly
distrtibuted over the ranges
\deqn{0 \le x1 \le 100}
\deqn{40 \pi \le x2 \le 560 \pi}
\deqn{0 \le x3 \le 1}
\deqn{1 \le x4 \le 11}

The outputs are created according to the formula
\deqn{y = (x1^2 + (x2 x3 - (1/(x2 x4)))^2)^{0.5} + e}
where e is N(0,sd).
}
\value{Returns a list with components
\item{x}{input values (independent variables)}
\item{y}{output values (dependent variable)}
}
\references{
Breiman, Leo (1996) Bagging predictors. Machine Learning 24, pages
123-140.

Friedman, Jerome H. (1991) Multivariate adaptive regression
splines. The Annals of Statistics 19 (1), pages 1-67. 
}

