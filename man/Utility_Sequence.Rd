% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Utility_Sequence.R
\name{Utility_Sequence}
\alias{Utility_Sequence}
\alias{sequenceFilter}
\alias{sequenceSlidingWindow}
\alias{InSilicoMutagenesis}
\title{Utility functions for sequence analysis.}
\usage{
sequenceFilter(sequenceSet)

sequenceSlidingWindow(sequenceSet, windowSize = 3)

InSilicoMutagenesis(sequenceSet, coreN = parallel::detectCores(logical =
  F))
}
\arguments{
\item{sequenceSet}{A set of amino acid sequences.}

\item{windowSize}{A size of the sliding window.}

\item{coreN}{The number of cores to be used for parallelization.}
}
\description{
\code{sequenceFilter} filters amino acid sequences so that those containing non-standard letters are excluded.\cr
\code{sequenceSlidingWindow} splits the input sequences in a sliding window basis with a fixed window size.\cr
\code{InSilicoMutagenesis} generates single-aa-substituted sequences. Currently insertions and deletions are not supported.\cr
}
