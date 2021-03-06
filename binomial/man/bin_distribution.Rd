% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main-functions-and-methods.R
\name{bin_distribution}
\alias{bin_distribution}
\title{Binomial Distribution}
\usage{
bin_distribution(trials, prob)
}
\arguments{
\item{trials}{the specified number of trials for this binomial distribution (numeric)}

\item{prob}{the specificed probability of success for this binomial distribution (numeric)}
}
\value{
a data frame that displays the binomial distribution with number of successes in the left column and the probability in the right column, with classes "bindis" and "data.frame"
}
\description{
Calculates the binomial probability distribution of a binomial distribution with specified probability and number of trials and displays result in data frame
}
\examples{
bin_distribution(trials = 5, prob = 0.5)
}
