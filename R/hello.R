#' @title Vector Average function
#'
#' @param x \code{list}
#' @details More informations.
#' @author Jacek
#' @export
avgVecList <- function(x = list(c(1,2,3), c(4,5,6))) {
  lapply(x, mean)
}
