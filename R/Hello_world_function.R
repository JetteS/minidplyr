#' Hello World 
#'
#' @param my_name A string representing your name.
#'
#' @return
#' The function prints a string
#' @export
#'
#' @examples
#' hello_world()
hello_world <- function(my_name = "James"){
  
  cat(paste0("Hello World! My name is ", as.character(my_name), " :) \n"))
  cat(paste0("Hello ", as.character(my_name), "! My name is ", randomNames::randomNames(n = 1, which.names = "both", name.order = "first.last", name.sep = " ")," :) \n"))
}