% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prune.R
\name{prune_image}
\alias{prune_image}
\alias{purge_image}
\title{Remove Specific Docker Images}
\usage{
prune_image(input_yml)

purge_image()
}
\arguments{
\item{input_yml}{The YAML file path (output of \code{\link{render_docker}})
when \code{prune_info = TRUE} which stores the information of the
Docker image to be removed. If not specified, will prune all
dangling images.}
}
\value{
prune results
}
\description{
This function removes the Docker images used
for rendering the R Markdown document based on the output
YAML file from the (possibly unsuccessful) rendering process.
}
\examples{
\dontrun{
prune_image()}
}
