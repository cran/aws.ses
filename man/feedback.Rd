% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feedback.R
\name{set_feedback}
\alias{set_feedback}
\title{Enable SES Feedback}
\usage{
set_feedback(identity, forwarding = TRUE, ...)
}
\arguments{
\item{identity}{An SES identity.}

\item{forwarding}{A logical indicating whether to enable (\code{TRUE}) or disable (\code{FALSE}) feedback forwarding.}

\item{\dots}{Additional arguments passed to \code{\link{sesPOST}}.}
}
\description{
Enable feedback forwarding
}

