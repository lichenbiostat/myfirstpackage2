#' Load a Matrix
#'
#' This function loads a file as a matrix
#' 
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
load_mat <- function(infile){
  in.dt <- data.table::fread(infile, header = TRUE)
  in.dt
}
