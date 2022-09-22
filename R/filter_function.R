#' Filter rows
#' 
#' Select rows from a data frame
#'
#' @param .data A data frame
#' @param .rows A vector of indices, variable names, or logical
#'
#' @return A data frame with the subsetted rows
#' @export
#'
#' @examples
#' filter2(.data = iris, 1:3)
filter2 <- function(.data, .rows) {
  
  .data[.rows,]
}
