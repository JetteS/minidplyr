#' Select variables
#' 
#' Select variables from a data frame
#'
#' @param .data A data frame
#' @param .cols A vector of indices, variable names, or logical
#'
#' @return A data frame with the subsetted variables
#' @export
#'
#' @examples
#' select2(.data = iris, 1:3)
select2 <- function(.data, .cols) {
  
  #if (splus2R::is.missing(.data)) stop("")
  #if (splus2R::is.missing(.cols)) stop("")
  
  .data[.cols]
}