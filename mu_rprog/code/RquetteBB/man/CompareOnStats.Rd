% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_functions.R
\name{CompareOnStats}
\alias{CompareOnStats}
\title{Scatterplot Comparison of Player Stats}
\usage{
CompareOnStats(statDT, x_stat = "PPG", y_stat = "RPG", season,
  useInitials = TRUE)
}
\arguments{
\item{statDT}{A data.table of Marquette season stats, pulled with \code{\link[RquetteBB]{GetData}}}

\item{x_stat}{A string with the name of the statistic to plot on the x-axis}

\item{y_stat}{A string with the name of the statistic to plot on the y-axis}

\item{season}{String indicating which season you pull data for. Used to create plot title}

\item{useInitials}{A boolean. If TRUE, player initials will be plotted. If FALSE, full names will be used.}
}
\description{
Given a data.table of Marquette basketball statistics, plot a bivariate scatterplot of player performance on the basis of two statistics
}
