% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/env-special.R
\name{empty_env}
\alias{empty_env}
\title{Get the empty environment}
\usage{
empty_env()
}
\description{
The empty environment is the only one that does not have a parent.
It is always used as the tail of an environment chain such as the
search path (see \code{\link[=search_envs]{search_envs()}}).
}
\examples{
# Create environments with nothing in scope:
child_env(empty_env())
}
