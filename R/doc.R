#' @title Current Use Scenario Water Demand
#' @format A dataframe with 5 columns and over one thousand rows.
#'
#' @description  Current Use Scenario water demand from the SWAM models used for water planning in each basin.
#' \describe{
#'   \item{\code{Month}}{Calendar month, 3 letter abbreviation.}
#'   \item{\code{swamid}}{SWAM model object ID representing a given water user.} 
#'   \item{\code{MGD}}{Million gallons per day, during this month.}
#'   \item{\code{swam_model}}{which SWAM basin model the data is from.}
#'   \item{\code{Scenario}}{"SWAM Current Use"}
#'   }
#' @examples
#' data(swam_current_use)
#' head(swam_current_use)
"swam_current_use"

#' @title SWAM Model Object IDs joined to Intake SourceIDs.
#' @format A dataframe with 4 columns and over 500 rows.
#'
#' @description  Each water use object in the SWAM models can be represented as a set of intakes.
#' \describe{
#'   \item{\code{swamid}} {SWAM model object ID representing a given water user.} 
#'   \item{\code{sourceid}} {An intake sourceid associated with the swamid}
#'   \item{\code{swam_model}} {which SWAM basin model the data is from.}
#'   \item{\code{comments}}{}
#'   }
#' @examples
#' data(swamids)
#' head(swamids)
"swamids"