#' @title A data package of ghost sightings
#' 
#' @description The \code{ghostr} package provides a dataset of
#' ghost sightings in the state of Kentucky, \code{\link{ghost_sightings}},
#' for use in state-level mapping projects and examples.
#' 
#' @docType package
#' @name ghostr
NULL

#' @title Ghost sightings in Kentucky
#'
#' @description a dataset of ghost sightings in the state of Kentucky in the
#' United States.
#' 
#' @docType data
#' 
#' @format A data frame with 294 rows and 6 variables:
#' \describe{
#'   \item{url}{The URL to a Ghosts of America page containing more information about the sighting(s).}
#'   \item{city}{The city of the sighting(s).}
#'   \item{state}{The state of the sighting(s).}
#'   \item{sightings}{The number of sightings in that city.}
#'   \item{lat}{The latitude of the city.}
#'   \item{lon}{The longitude of the city}
#' }
#' @usage data("ghost_sightings")
"ghost_sightings"
