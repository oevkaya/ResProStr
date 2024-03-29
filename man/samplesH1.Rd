% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/samplesH1.R
\name{samplesH1}
\alias{samplesH1}
\title{Sampling from a distribution of test results given H1}
\usage{
samplesH1(Nsample = 100, alpha, effectSize, pow)
}
\arguments{
\item{Nsample}{It can be fixed or given by the user}

\item{alpha}{level of significance (α = probability of type I error)}

\item{effectSize}{the hypothesized effect size}

\item{pow}{the desired power (1−β)}
}
\value{
Simulated likelihood ratios prior to data collection with
Tval: t value
p: Calculated PCDF values D|L(d=0|x) ?
Nest: estimated group size
ncp: non-centrality-parameter of the t-distribution representing H1
Nsample: given sample size value
d: given effectsize value
}
\description{
Sampling from a distribution of test results given H1
}
\examples{
\dontrun{
samplesH1(Nsample = 100, alpha = 0.05, effectSize = 0.2, pow = 0.95)
}

}
