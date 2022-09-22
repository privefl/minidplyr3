#' Select variables
#' 
#' Select variables from a data frame.
#'
#' @param df A data frame.
#' @param ind A vector of indices, variables names, or logicals.
#'
#' @return A data frame with the subsetted variables.
#' @export
#'
#' @examples
#' select2(iris, 1:3)
#' select2(iris, 1)
#' select2(iris, 0)
#' select2(iris, "Species")
select2 <- function(df, ind) {
  df[ind]
}