% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoremodel.R
\name{rawPredictFun_df}
\alias{rawPredictFun_df}
\title{Predict p Value of Entire Raw Dataset}
\usage{
rawPredictFun_df(x_sample, config_list, coef_vec)
}
\arguments{
\item{x_sample}{A dataframe with only X variables and contains all the observations to be predicted.}

\item{config_list}{A list of woe configuration, whose every component is a dataframe corresponding to a x variable.}

\item{coef_vec}{A vector of model coefficients.}
}
\value{
A numeric vector
}
\description{
\code{rawPredictFun_df} will predict the p value of all observations, based on woe configuration list(see details) and model coefficients. Different from \code{\link{LRpredict}}, this function can predict on raw observations directly which have not been woe-encoded or binned.
}
\details{
parameter \code{config_list} can be generated by function \code{\link{dfBinningFun}}.
}
\seealso{
Other model prediction functions: \code{\link{LRpredict}},
  \code{\link{transformScore}}
}
\concept{model prediction functions}
